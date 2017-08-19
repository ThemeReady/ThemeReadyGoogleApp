.class Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;


# instance fields
.field public final synthetic euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Kb()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public final Kc()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 7
    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 9
    iget-wide v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etK:J

    .line 10
    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 12
    iget-wide v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etK:J

    .line 41
    :cond_0
    :goto_0
    return-wide v0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->Kd()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->b(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 27
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 29
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    .line 30
    if-eqz v2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    .line 35
    invoke-interface {v1}, Lcom/google/android/exoplayer2/d;->bvZ()J

    move-result-wide v2

    .line 36
    iput-wide v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etK:J

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 39
    iget-wide v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etK:J

    goto :goto_0
.end method

.method public final Kd()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v0, 0x0

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 43
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 45
    if-nez v2, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 46
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 47
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 48
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 49
    if-eqz v3, :cond_2

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 51
    iget-wide v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etL:J

    .line 52
    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 54
    iget-wide v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etL:J

    .line 77
    :cond_0
    :goto_0
    return-wide v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 59
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etj:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dn(Ljava/lang/String;)Lcom/google/ab/e/a/a/h;

    move-result-object v0

    .line 61
    iget-wide v0, v0, Lcom/google/ab/e/a/a/h;->yaP:J

    .line 62
    mul-long/2addr v0, v8

    goto :goto_0

    .line 63
    :cond_2
    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->Ko()Lcom/google/ab/e/a/a/h;

    move-result-object v6

    .line 66
    if-eqz v6, :cond_0

    .line 69
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    .line 70
    if-eqz v3, :cond_3

    .line 71
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    .line 72
    invoke-interface {v2}, Lcom/google/android/exoplayer2/d;->getDuration()J

    move-result-wide v2

    .line 73
    :goto_1
    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    move-wide v0, v2

    .line 74
    goto :goto_0

    :cond_3
    move-wide v2, v4

    .line 72
    goto :goto_1

    .line 76
    :cond_4
    iget-wide v2, v6, Lcom/google/ab/e/a/a/h;->yaP:J

    .line 77
    mul-long/2addr v2, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final Ke()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 79
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 80
    if-nez v2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 83
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 85
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etS:Z

    .line 86
    if-eqz v2, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 89
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 91
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->mPaused:Z

    .line 92
    if-nez v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 95
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 97
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    .line 98
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 100
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 102
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etR:Lcom/google/android/exoplayer2/d;

    .line 103
    invoke-interface {v2}, Lcom/google/android/exoplayer2/d;->bvX()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final Kf()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 121
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 122
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 124
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->etU:Z

    .line 125
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Kg()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 134
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etJ:Z

    .line 135
    return v0
.end method

.method public final Kh()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 107
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 110
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eua:Z

    .line 111
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasError()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 127
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 128
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 129
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 131
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->eue:Z

    .line 132
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPaused()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 114
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->euh:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    .line 117
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->mPaused:Z

    .line 118
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
