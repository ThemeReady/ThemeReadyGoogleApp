.class abstract Lcom/google/android/apps/gsa/sidekick/main/notifications/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hDF:Lcom/google/android/apps/gsa/sidekick/main/notifications/be;

.field public static final hDG:Lcom/google/android/apps/gsa/sidekick/main/notifications/be;

.field public static final hDH:Lcom/google/android/apps/gsa/sidekick/main/notifications/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bf;

    .line 69
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bf;-><init>()V

    .line 70
    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->hDF:Lcom/google/android/apps/gsa/sidekick/main/notifications/be;

    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bg;

    .line 72
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bg;-><init>()V

    .line 73
    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->hDG:Lcom/google/android/apps/gsa/sidekick/main/notifications/be;

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

    .line 75
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;-><init>()V

    .line 76
    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->hDH:Lcom/google/android/apps/gsa/sidekick/main/notifications/be;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lcom/google/android/apps/sidekick/c/a/c;)Lcom/google/android/apps/gsa/sidekick/main/notifications/be;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->dQO:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->dQN:Lcom/google/q/b/c/hq;

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->b(Lcom/google/q/b/c/hq;)Lcom/google/android/apps/gsa/sidekick/main/notifications/be;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/google/q/b/c/hq;)Lcom/google/android/apps/gsa/sidekick/main/notifications/be;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/q/b/c/hq;->uaF:Lcom/google/q/b/c/rq;

    if-nez v1, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->hDF:Lcom/google/android/apps/gsa/sidekick/main/notifications/be;

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/hq;->uaF:Lcom/google/q/b/c/rq;

    .line 8
    iget-object v2, v1, Lcom/google/q/b/c/rq;->uCd:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    .line 10
    iget-object v2, v1, Lcom/google/q/b/c/rq;->uCd:[I

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/google/q/b/c/hq;->uaF:Lcom/google/q/b/c/rq;

    iget-object v2, v2, Lcom/google/q/b/c/rq;->uCd:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 13
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 14
    iget-object v1, v1, Lcom/google/q/b/c/rq;->uCf:[Lcom/google/q/b/c/gt;

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->hDG:Lcom/google/android/apps/gsa/sidekick/main/notifications/be;

    goto :goto_0

    .line 17
    :cond_2
    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/google/q/b/c/rq;->ccJ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->hDH:Lcom/google/android/apps/gsa/sidekick/main/notifications/be;

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/apps/sidekick/c/a/c;J)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 39
    iget-boolean v2, p1, Lcom/google/android/apps/sidekick/c/a/c;->ooq:Z

    .line 40
    if-nez v2, :cond_1

    .line 41
    iget-boolean v2, p1, Lcom/google/android/apps/sidekick/c/a/c;->oor:Z

    .line 42
    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 43
    :goto_0
    if-nez v2, :cond_2

    .line 51
    :cond_0
    :goto_1
    return-wide v0

    .line 42
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p1, Lcom/google/android/apps/sidekick/c/a/c;->dQO:Lcom/google/q/b/c/eg;

    iget-object v2, v2, Lcom/google/q/b/c/eg;->dQN:Lcom/google/q/b/c/hq;

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->c(Lcom/google/q/b/c/hq;)J

    move-result-wide v2

    .line 49
    cmp-long v2, v2, p2

    if-ltz v2, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->c(Lcom/google/android/apps/sidekick/c/a/c;)J

    move-result-wide v0

    goto :goto_1
.end method

.method a(Lcom/google/android/apps/sidekick/c/a/c;Ljava/util/Map;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/e/l/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/sidekick/c/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/libraries/e/l/a/a;",
            "Lcom/google/q/b/c/gt;",
            ">;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/libraries/e/l/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    return-void
.end method

.method protected final a(Lcom/google/android/apps/sidekick/c/a/c;JLjava/lang/Long;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 54
    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/c/a/c;->bod()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 67
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/c/a/c;->bod()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget v0, p1, Lcom/google/android/apps/sidekick/c/a/c;->oow:I

    .line 60
    int-to-long v0, v0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 63
    :goto_1
    iget-wide v4, p1, Lcom/google/android/apps/sidekick/c/a/c;->oou:J

    .line 64
    sub-long v4, p2, v4

    .line 65
    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 67
    goto :goto_0
.end method

.method abstract a(Lcom/google/android/apps/sidekick/c/a/c;J[Lcom/google/android/apps/sidekick/c/a/d;)Z
.end method

.method a(Lcom/google/q/b/c/hq;Lcom/google/q/b/c/hq;)Z
    .locals 2

    .prologue
    .line 52
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->b(Lcom/google/q/b/c/hq;)Lcom/google/android/apps/gsa/sidekick/main/notifications/be;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->b(Lcom/google/q/b/c/hq;)Lcom/google/android/apps/gsa/sidekick/main/notifications/be;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract c(Lcom/google/android/apps/sidekick/c/a/c;)J
.end method

.method protected final c(Lcom/google/q/b/c/hq;)J
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/google/q/b/c/hq;->bZC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-wide v0, p1, Lcom/google/q/b/c/hq;->udA:J

    .line 26
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method protected final d(Lcom/google/android/apps/sidekick/c/a/c;)Z
    .locals 1

    .prologue
    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/google/android/apps/sidekick/c/a/c;->ooq:Z

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-boolean v0, p1, Lcom/google/android/apps/sidekick/c/a/c;->oor:Z

    .line 31
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e(Lcom/google/android/apps/sidekick/c/a/c;)J
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->d(Lcom/google/android/apps/sidekick/c/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    :goto_0
    return-wide v0

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/sidekick/c/a/c;->dQO:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->dQN:Lcom/google/q/b/c/hq;

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->c(Lcom/google/q/b/c/hq;)J

    move-result-wide v0

    goto :goto_0
.end method
