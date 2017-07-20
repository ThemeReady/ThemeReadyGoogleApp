.class Lcom/google/android/apps/gsa/staticplugins/bm/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ac",
        "<",
        "Lcom/google/common/base/ax",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lio/grpc/ManagedChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mNy:Lcom/google/android/apps/gsa/staticplugins/bm/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g;->mNy:Lcom/google/android/apps/gsa/staticplugins/bm/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ac;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/common/base/ax;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "OrderHistoryWorker"

    const-string v1, "Auth token is not available"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Auth token is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g;->mNy:Lcom/google/android/apps/gsa/staticplugins/bm/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    const/16 v1, 0xbd9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g;->mNy:Lcom/google/android/apps/gsa/staticplugins/bm/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 12
    const/16 v2, 0x1bb

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x27

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createGrpcChannel(Ljava/lang/String;ILio/grpc/Metadata;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
