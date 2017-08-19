.class Lcom/google/android/apps/gsa/assistant/handoff/w;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ad;
.source "SourceFile"


# instance fields
.field public final synthetic bER:Lcom/google/android/apps/gsa/assistant/handoff/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/handoff/u;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/w;->bER:Lcom/google/android/apps/gsa/assistant/handoff/u;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 3
    if-nez v4, :cond_0

    .line 4
    const-string v0, "GrpcHandoffSubmitter"

    const-string v1, "Failed to get token for the user, can\'t submit handoff result."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t get token for the signed in user."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/w;->bER:Lcom/google/android/apps/gsa/assistant/handoff/u;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/handoff/u;->bEO:Ldagger/Lazy;

    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/w;->bER:Lcom/google/android/apps/gsa/assistant/handoff/u;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/handoff/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    const/16 v2, 0xbe4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/w;->bER:Lcom/google/android/apps/gsa/assistant/handoff/u;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/handoff/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    const/16 v3, 0xbe5

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    const/4 v3, 0x0

    const/16 v5, 0x28

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createGrpcChannel(Ljava/lang/String;ILio/grpc/Metadata;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    return-object v0
.end method
