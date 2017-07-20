.class public Lcom/google/android/apps/gsa/shared/imageloader/ContentProviderBackedImageUrlLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/ContentProviderBackedImageUrlLoader;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/imageloader/ContentProviderBackedImageUrlLoader;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    return-void
.end method


# virtual methods
.method public loadImage(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    .line 6
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/shared/imageloader/ab;->a(Ljava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/imageloader/ContentProviderBackedImageUrlLoader;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/shared/imageloader/f;

    const-string v2, "ContentProviderBackedImageUrlLoader load drawable"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/imageloader/f;-><init>(Lcom/google/android/apps/gsa/shared/imageloader/ContentProviderBackedImageUrlLoader;Ljava/lang/String;IILandroid/net/Uri;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
