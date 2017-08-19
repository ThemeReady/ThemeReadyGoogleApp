.class public abstract Lcom/google/android/apps/gsa/search/core/service/t;
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
.method public abstract a(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract a(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method
