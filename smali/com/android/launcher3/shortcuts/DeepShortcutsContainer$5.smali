.class Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;


# direct methods
.method constructor <init>(Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$5;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$5;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mOpenCloseAnimator:Landroid/animation/Animator;

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$5;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    .line 6
    iget-boolean v0, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDeferContainerRemoval:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$5;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->setVisibility(I)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$5;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->close()V

    goto :goto_0
.end method
