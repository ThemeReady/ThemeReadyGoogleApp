.class Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;
.super Lcom/google/android/apps/gsa/sidekick/main/notifications/be;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/sidekick/c/a/c;J[Lcom/google/android/apps/sidekick/c/a/d;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->a(Lcom/google/android/apps/sidekick/c/a/c;JLjava/lang/Long;)Z

    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    const-wide/32 v2, 0x15180

    sub-long v2, p2, v2

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->c(Lcom/google/android/apps/sidekick/c/a/c;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Lcom/google/android/apps/sidekick/c/a/c;)J
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/sidekick/c/a/c;->dQO:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->dQN:Lcom/google/q/b/c/hq;

    .line 4
    iget-object v0, v0, Lcom/google/q/b/c/hq;->uaF:Lcom/google/q/b/c/rq;

    .line 5
    iget-wide v0, v0, Lcom/google/q/b/c/rq;->uCg:J

    .line 6
    return-wide v0
.end method
