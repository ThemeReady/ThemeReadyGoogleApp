.class Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic iBC:J

.field public final synthetic iIu:I

.field public final synthetic iVo:J

.field public final synthetic iVp:Ljava/lang/String;

.field public final synthetic iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;IIJJLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;->iBC:J

    iput-wide p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;->iVo:J

    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;->iVp:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;->iIu:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final aGe()Lcom/google/common/base/au;
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;->iBC:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;->iVo:J

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;->iVp:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;->iIu:I

    .line 7
    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->a(JJLjava/lang/String;I)Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 14
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;
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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/h;->aGe()Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method
