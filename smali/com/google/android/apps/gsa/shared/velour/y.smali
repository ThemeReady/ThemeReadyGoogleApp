.class Lcom/google/android/apps/gsa/shared/velour/y;
.super Lcom/google/common/util/concurrent/aw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/aw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/common/util/concurrent/aw;->cancel(Z)Z

    move-result v0

    return v0
.end method
