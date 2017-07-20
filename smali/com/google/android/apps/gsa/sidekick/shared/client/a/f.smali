.class Lcom/google/android/apps/gsa/sidekick/shared/client/a/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/common/base/ax",
        "<",
        "Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic iBP:I

.field public final synthetic iOG:J

.field public final synthetic iOH:Ljava/lang/String;

.field public final synthetic iOI:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

.field public final synthetic iuH:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;IIJJLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/f;->iOI:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/f;->iuH:J

    iput-wide p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/f;->iOG:J

    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/f;->iOH:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/f;->iBP:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final aFN()Lcom/google/common/base/ax;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/f;->iOI:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGf()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/f;->iuH:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/f;->iOG:J

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/f;->iOH:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/f;->iBP:I

    .line 7
    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(JJLjava/lang/String;I)Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 14
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error retrieving entries from service"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/f;->aFN()Lcom/google/common/base/ax;

    move-result-object v0

    return-object v0
.end method
