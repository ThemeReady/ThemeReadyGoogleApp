.class public Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest$1;->this$1:Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest$1;->this$1:Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;

    iget-object v0, v0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;->this$0:Lcom/android/launcher3/WidgetPreviewLoader;

    iget-object v1, v0, Lcom/android/launcher3/WidgetPreviewLoader;->mUnusedBitmaps:Ljava/util/Set;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest$1;->this$1:Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;

    iget-object v0, v0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;->this$0:Lcom/android/launcher3/WidgetPreviewLoader;

    iget-object v0, v0, Lcom/android/launcher3/WidgetPreviewLoader;->mUnusedBitmaps:Ljava/util/Set;

    iget-object v2, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest$1;->this$1:Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;

    iget-object v2, v2, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;->mTask:Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;

    iget-object v2, v2, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mBitmapToRecycle:Landroid/graphics/Bitmap;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest$1;->this$1:Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;

    iget-object v0, v0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadRequest;->mTask:Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mBitmapToRecycle:Landroid/graphics/Bitmap;

    .line 6
    return-void

    .line 4
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
