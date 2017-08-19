.class public Lcom/google/android/apps/gsa/shared/imageloader/ContentProviderBackedImageUrlLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;


# instance fields
.field public final dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/imageloader/g;

    check-cast p2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, p1, p1, p2}, Lcom/google/android/apps/gsa/shared/imageloader/g;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/ContentProviderBackedImageUrlLoader;->dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 3
    return-void
.end method


# virtual methods
.method public loadImage(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/ContentProviderBackedImageUrlLoader;->dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->b(Landroid/net/Uri;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
