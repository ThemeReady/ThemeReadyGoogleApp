.class Lcom/android/launcher3/Folder$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Folder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Folder$8;->this$0:Lcom/android/launcher3/Folder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Folder$8;->this$0:Lcom/android/launcher3/Folder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Folder;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Folder$8;->this$0:Lcom/android/launcher3/Folder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Folder;->close(Z)V

    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Folder$8;->this$0:Lcom/android/launcher3/Folder;

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/android/launcher3/Folder$8;->this$0:Lcom/android/launcher3/Folder;

    .line 6
    invoke-virtual {v2}, Lcom/android/launcher3/Folder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->folder_closed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Folder$8;->this$0:Lcom/android/launcher3/Folder;

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/launcher3/Folder;->mState:I

    .line 9
    return-void
.end method
