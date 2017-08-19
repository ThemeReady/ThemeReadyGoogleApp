.class Lcom/android/launcher3/Folder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Folder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Folder$5;->this$0:Lcom/android/launcher3/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Folder$5;->this$0:Lcom/android/launcher3/Folder;

    iget-object v0, v0, Lcom/android/launcher3/Folder;->mContentWrapper:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Folder$5;->this$0:Lcom/android/launcher3/Folder;

    iget-object v0, v0, Lcom/android/launcher3/Folder;->mContentWrapper:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    return-void
.end method
