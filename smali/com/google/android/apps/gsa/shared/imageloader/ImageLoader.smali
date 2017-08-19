.class public abstract Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/h/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B(Landroid/net/Uri;)V
.end method

.method public abstract C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final Dp()V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->clearCache()V

    .line 3
    return-void
.end method

.method public abstract a(Landroid/net/Uri;Lcom/google/common/base/au;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
.end method

.method public abstract aqW()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
.end method

.method public abstract aqX()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
.end method

.method public abstract b(Landroid/net/Uri;I)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract bo(II)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
.end method

.method public abstract clearCache()V
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->aqW()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public abstract fU(Z)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
.end method

.method public abstract kG(I)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
.end method

.method public abstract load(Landroid/net/Uri;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract load(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract load(Ljava/lang/String;[BLandroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract load([BLandroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
