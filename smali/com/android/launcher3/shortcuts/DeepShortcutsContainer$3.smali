.class Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;


# direct methods
.method constructor <init>(Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$3;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$3;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mOpenCloseAnimator:Landroid/animation/Animator;

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$3;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$3;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    .line 6
    invoke-virtual {v2}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->action_deep_shortcut:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 8
    return-void
.end method
