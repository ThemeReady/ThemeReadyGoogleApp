.class Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/CheckLongPressHelper;


# direct methods
.method constructor <init>(Lcom/android/launcher3/CheckLongPressHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;->this$0:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;->this$0:Lcom/android/launcher3/CheckLongPressHelper;

    iget-object v0, v0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;->this$0:Lcom/android/launcher3/CheckLongPressHelper;

    iget-object v0, v0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;->this$0:Lcom/android/launcher3/CheckLongPressHelper;

    iget-boolean v0, v0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;->this$0:Lcom/android/launcher3/CheckLongPressHelper;

    iget-object v0, v0, Lcom/android/launcher3/CheckLongPressHelper;->mListener:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;->this$0:Lcom/android/launcher3/CheckLongPressHelper;

    iget-object v0, v0, Lcom/android/launcher3/CheckLongPressHelper;->mListener:Landroid/view/View$OnLongClickListener;

    iget-object v1, p0, Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;->this$0:Lcom/android/launcher3/CheckLongPressHelper;

    iget-object v1, v1, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;->this$0:Lcom/android/launcher3/CheckLongPressHelper;

    iget-object v0, v0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;->this$0:Lcom/android/launcher3/CheckLongPressHelper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    .line 9
    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;->this$0:Lcom/android/launcher3/CheckLongPressHelper;

    iget-object v0, v0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    goto :goto_0
.end method
