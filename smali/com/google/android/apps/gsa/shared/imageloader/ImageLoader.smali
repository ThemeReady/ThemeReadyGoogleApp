.class public abstract Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
.super Lcom/google/android/apps/gsa/shared/util/bo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/bo",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/bo;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract amA()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
.end method

.method public abstract amB()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
.end method

.method public abstract bj(II)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->amA()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public abstract fp(Z)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
.end method

.method public abstract jH(I)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
.end method

.method public abstract load(Landroid/net/Uri;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end method

.method public abstract load(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end method

.method public abstract load(Ljava/lang/String;[BLandroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end method

.method public abstract load([BLandroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end method
