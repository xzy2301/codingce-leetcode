package cn.com.codingce.链表.链表中环的入口结点;

import cn.com.codingce.链表.ListNode;

/**
 * 链表中环的入口结点
 * <p>
 * 给一个长度为n链表，若其中包含环，请找出该链表的环的入口结点，否则，返回null。
 *
 * @author inke219223m
 */
public class Solution {
    public static void main(String[] args) {
        System.out.println(new Solution().EntryNodeOfLoop(new ListNode(1, null)));
    }

    public ListNode EntryNodeOfLoop(ListNode pHead) {
        if (pHead == null || pHead.next == null) {
            return null;
        }

        ListNode fast = pHead;
        ListNode slow = pHead;

        while (fast != null && fast.next != null) {
            fast = fast.next.next;
            slow = slow.next;
            if (fast == slow) {
                ListNode slow2 = pHead;
                while (slow2 != slow) {
                    slow2 = slow2.next;
                    slow = slow.next;
                }
                return slow2;
            }
        }
        return null;
    }
}
