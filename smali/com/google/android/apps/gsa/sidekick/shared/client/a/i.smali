.class Lcom/google/android/apps/gsa/sidekick/shared/client/a/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

.field public final synthetic iVr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/i;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/i;->iVr:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final azk()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/i;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/i;->iVr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->jF(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error making createSharableShortUrl request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/i;->iVr:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "LegacyNowServiceClient"

    const-string v1, "skipping createSharableShortUrl, service is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/i;->azk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
