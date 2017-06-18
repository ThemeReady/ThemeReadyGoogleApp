.class public Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/q/b/c/eg;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [I

    invoke-static {p1, p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDz()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/q/b/c/b;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->h(Ljava/lang/Long;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->m(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->P(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 14
    return-object v0
.end method
