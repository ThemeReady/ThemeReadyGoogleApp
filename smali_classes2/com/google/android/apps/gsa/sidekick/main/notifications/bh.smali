.class abstract Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iwA:Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

.field public static final iwB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

.field public static final iwC:Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bi;

    .line 69
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bi;-><init>()V

    .line 70
    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->iwA:Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bj;

    .line 72
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bj;-><init>()V

    .line 73
    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->iwB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bk;

    .line 75
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bk;-><init>()V

    .line 76
    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->iwC:Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lcom/google/android/apps/sidekick/c/a/c;)Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->eHK:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->eHJ:Lcom/google/n/b/c/hu;

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->b(Lcom/google/n/b/c/hu;)Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/google/n/b/c/hu;)Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/n/b/c/hu;->wcC:Lcom/google/n/b/c/rz;

    if-nez v1, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->iwA:Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/n/b/c/hu;->wcC:Lcom/google/n/b/c/rz;

    .line 8
    iget-object v2, v1, Lcom/google/n/b/c/rz;->wEn:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    .line 10
    iget-object v2, v1, Lcom/google/n/b/c/rz;->wEn:[I

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/google/n/b/c/hu;->wcC:Lcom/google/n/b/c/rz;

    iget-object v2, v2, Lcom/google/n/b/c/rz;->wEn:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 13
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 14
    iget-object v1, v1, Lcom/google/n/b/c/rz;->wEp:[Lcom/google/n/b/c/gx;

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->iwB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

    goto :goto_0

    .line 17
    :cond_2
    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/google/n/b/c/rz;->csu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->iwC:Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/apps/sidekick/c/a/c;J)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 39
    iget-boolean v2, p1, Lcom/google/android/apps/sidekick/c/a/c;->pvV:Z

    .line 40
    if-nez v2, :cond_1

    .line 41
    iget-boolean v2, p1, Lcom/google/android/apps/sidekick/c/a/c;->pvW:Z

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
    iget-object v2, p1, Lcom/google/android/apps/sidekick/c/a/c;->eHK:Lcom/google/n/b/c/ek;

    iget-object v2, v2, Lcom/google/n/b/c/ek;->eHJ:Lcom/google/n/b/c/hu;

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->c(Lcom/google/n/b/c/hu;)J

    move-result-wide v2

    .line 49
    cmp-long v2, v2, p2

    if-ltz v2, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->c(Lcom/google/android/apps/sidekick/c/a/c;)J

    move-result-wide v0

    goto :goto_1
.end method

.method a(Lcom/google/android/apps/sidekick/c/a/c;Ljava/util/Map;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/gcoreclient/o/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/sidekick/c/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/libraries/gcoreclient/o/a/a;",
            "Lcom/google/n/b/c/gx;",
            ">;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/libraries/gcoreclient/o/g;",
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

    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/c/a/c;->bux()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 67
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/c/a/c;->bux()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget v0, p1, Lcom/google/android/apps/sidekick/c/a/c;->pwb:I

    .line 60
    int-to-long v0, v0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 63
    :goto_1
    iget-wide v4, p1, Lcom/google/android/apps/sidekick/c/a/c;->pvZ:J

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

.method a(Lcom/google/n/b/c/hu;Lcom/google/n/b/c/hu;)Z
    .locals 2

    .prologue
    .line 52
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->b(Lcom/google/n/b/c/hu;)Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->b(Lcom/google/n/b/c/hu;)Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;

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

.method protected final c(Lcom/google/n/b/c/hu;)J
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/google/n/b/c/hu;->cph()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-wide v0, p1, Lcom/google/n/b/c/hu;->wfo:J

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
    iget-boolean v0, p1, Lcom/google/android/apps/sidekick/c/a/c;->pvV:Z

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-boolean v0, p1, Lcom/google/android/apps/sidekick/c/a/c;->pvW:Z

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
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->d(Lcom/google/android/apps/sidekick/c/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    :goto_0
    return-wide v0

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/sidekick/c/a/c;->eHK:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->eHJ:Lcom/google/n/b/c/hu;

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->c(Lcom/google/n/b/c/hu;)J

    move-result-wide v0

    goto :goto_0
.end method
