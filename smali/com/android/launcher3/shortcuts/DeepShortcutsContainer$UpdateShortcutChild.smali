.class Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UpdateShortcutChild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mShortcutChildIndex:I

.field public mShortcutChildInfo:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UnbadgedShortcutInfo;

.field public final synthetic this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;ILcom/android/launcher3/shortcuts/DeepShortcutsContainer$UnbadgedShortcutInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UpdateShortcutChild;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UpdateShortcutChild;->mShortcutChildIndex:I

    .line 3
    iput-object p3, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UpdateShortcutChild;->mShortcutChildInfo:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UnbadgedShortcutInfo;

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UpdateShortcutChild;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    iget v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UpdateShortcutChild;->mShortcutChildIndex:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getShortcutAt(I)Lcom/android/launcher3/shortcuts/DeepShortcutView;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UpdateShortcutChild;->mShortcutChildInfo:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UnbadgedShortcutInfo;

    iget-object v4, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UpdateShortcutChild;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    .line 9
    iput-object v3, v2, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mInfo:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UnbadgedShortcutInfo;

    .line 10
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 13
    iget-object v5, v2, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/shortcuts/DeepShortcutTextView;

    .line 14
    invoke-virtual {v5, v3, v1, v0}, Lcom/android/launcher3/BubbleTextView;->applyFromShortcutInfo(Lcom/android/launcher3/ShortcutInfo;Lcom/android/launcher3/IconCache;Z)V

    .line 15
    iget-object v1, v2, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mIconView:Landroid/view/View;

    iget-object v5, v2, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/shortcuts/DeepShortcutTextView;

    .line 16
    iget-object v5, v5, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v1, v3, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UnbadgedShortcutInfo;->mDetail:Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 19
    iget-object v5, v2, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/shortcuts/DeepShortcutTextView;

    invoke-virtual {v5}, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->getWidth()I

    move-result v5

    iget-object v6, v2, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/shortcuts/DeepShortcutTextView;

    invoke-virtual {v6}, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v2, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/shortcuts/DeepShortcutTextView;

    .line 20
    invoke-virtual {v6}, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->getTotalPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v2, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/shortcuts/DeepShortcutTextView;

    .line 22
    invoke-virtual {v6}, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    int-to-float v5, v5

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_0

    const/4 v0, 0x1

    .line 23
    :cond_0
    iget-object v5, v2, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/shortcuts/DeepShortcutTextView;

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v2, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/shortcuts/DeepShortcutTextView;

    invoke-virtual {v2}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, v2, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/shortcuts/DeepShortcutTextView;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    iget-object v0, v2, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/shortcuts/DeepShortcutTextView;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    return-void

    .line 23
    :cond_1
    iget-object v0, v3, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UnbadgedShortcutInfo;->mDetail:Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
