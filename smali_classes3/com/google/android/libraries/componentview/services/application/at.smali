.class public abstract Lcom/google/android/libraries/componentview/services/application/at;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Jl()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 2
    const-string v0, "www.google.com"

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public Jm()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 3
    const-string v0, "https"

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/net/Uri;[BLjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
