.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/plugins/podcastplayer/cw;
.end annotation


# instance fields
.field public buX:Z

.field public final ewT:Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public ewU:Landroid/support/v4/g/y;

.field public ewV:Landroid/support/v4/g/y;

.field public ewW:F

.field public ewX:Lcom/google/ab/e/a/a/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ewY:Lcom/google/ab/e/a/a/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ewZ:[B


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;

    const-string/jumbo v1, "settings"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewT:Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;

    .line 4
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewU:Landroid/support/v4/g/y;

    .line 5
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewV:Landroid/support/v4/g/y;

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewW:F

    .line 7
    return-void
.end method

.method static a(Lcom/google/ab/e/a/a/h;Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;)Lcom/google/ab/e/a/a/l;
    .locals 6

    .prologue
    .line 127
    new-instance v0, Lcom/google/ab/e/a/a/l;

    invoke-direct {v0}, Lcom/google/ab/e/a/a/l;-><init>()V

    .line 129
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->ext:Z

    .line 131
    iget v2, v0, Lcom/google/ab/e/a/a/l;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/ab/e/a/a/l;->aCT:I

    .line 132
    iput-boolean v1, v0, Lcom/google/ab/e/a/a/l;->ext:Z

    .line 134
    iget-wide v2, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->exs:J

    .line 136
    iget v1, v0, Lcom/google/ab/e/a/a/l;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/ab/e/a/a/l;->aCT:I

    .line 137
    iput-wide v2, v0, Lcom/google/ab/e/a/a/l;->exs:J

    .line 139
    iget-object v1, p0, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 141
    if-nez v1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 143
    :cond_0
    iget v2, v0, Lcom/google/ab/e/a/a/l;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/ab/e/a/a/l;->aCT:I

    .line 144
    iput-object v1, v0, Lcom/google/ab/e/a/a/l;->exr:Ljava/lang/String;

    .line 146
    iget-wide v2, p0, Lcom/google/ab/e/a/a/h;->yaP:J

    .line 147
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 149
    iget-wide v2, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->exs:J

    .line 150
    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 151
    iget-wide v2, p0, Lcom/google/ab/e/a/a/h;->yaP:J

    .line 152
    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 154
    iget v2, v0, Lcom/google/ab/e/a/a/l;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/ab/e/a/a/l;->aCT:I

    .line 155
    iput v1, v0, Lcom/google/ab/e/a/a/l;->yaA:F

    .line 156
    :cond_1
    return-object v0
.end method

.method static a(Lcom/google/ab/e/a/a/k;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 2

    .prologue
    .line 161
    const-string v0, "pcps"

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/e;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/e;

    .line 162
    const-string v1, "pb"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/e;->a(Ljava/lang/String;Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/plugins/podcastplayer/e;

    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/e;->eqs:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const v1, 0x10001

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v3

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewU:Landroid/support/v4/g/y;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/y;

    .line 117
    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewU:Landroid/support/v4/g/y;

    invoke-virtual {v1, p1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/g/y;

    .line 121
    if-eqz v1, :cond_2

    .line 122
    invoke-virtual {v1}, Landroid/support/v4/g/y;->size()I

    move-result v2

    .line 123
    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->a(Landroid/support/v4/g/y;)V

    move v1, v2

    .line 124
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewU:Landroid/support/v4/g/y;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v0}, Landroid/support/v4/g/y;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewU:Landroid/support/v4/g/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/y;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p2}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->ext:Z

    .line 20
    if-eqz v1, :cond_0

    .line 23
    :goto_0
    return-wide p3

    .line 21
    :cond_0
    iget-wide p3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->exs:J

    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 p3, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kb()Ljava/lang/String;

    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dl(Ljava/lang/String;)Lcom/google/ab/e/a/a/i;

    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    :cond_2
    const/4 v0, 0x0

    move-object v4, v0

    .line 45
    :goto_1
    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->cx(Z)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kf()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->cw(Z)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 50
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->I(J)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 57
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kb()Ljava/lang/String;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dn(Ljava/lang/String;)Lcom/google/ab/e/a/a/h;

    move-result-object v2

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dl(Ljava/lang/String;)Lcom/google/ab/e/a/a/i;

    move-result-object v3

    .line 62
    iget-object v0, v3, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    .line 64
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewU:Landroid/support/v4/g/y;

    invoke-virtual {v4, v0}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/y;

    .line 65
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 67
    if-eqz v0, :cond_3

    .line 68
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->exu:Z

    .line 69
    if-eqz v1, :cond_8

    .line 83
    :cond_3
    :goto_3
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->c(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewU:Landroid/support/v4/g/y;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/y;

    .line 35
    if-nez v0, :cond_9

    .line 36
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    .line 37
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewU:Landroid/support/v4/g/y;

    invoke-virtual {v5, v1, v0}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 38
    :goto_4
    invoke-virtual {v1, v4}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 39
    if-nez v0, :cond_5

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;-><init>()V

    .line 41
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dx(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 42
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v4, v0

    .line 43
    goto :goto_1

    .line 51
    :cond_6
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->cw(Z)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kc()J

    move-result-wide v0

    .line 53
    const-wide/16 v6, 0x1388

    cmp-long v5, v0, v6

    if-gez v5, :cond_7

    move-wide v0, v2

    .line 55
    :cond_7
    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->I(J)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    goto :goto_2

    .line 71
    :cond_8
    new-instance v1, Lcom/google/ab/e/a/a/k;

    invoke-direct {v1}, Lcom/google/ab/e/a/a/k;-><init>()V

    .line 73
    iget-object v4, v3, Lcom/google/ab/e/a/a/i;->yaI:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v4}, Lcom/google/ab/e/a/a/k;->Cf(Ljava/lang/String;)Lcom/google/ab/e/a/a/k;

    .line 76
    iget-object v4, v3, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v4}, Lcom/google/ab/e/a/a/k;->Ch(Ljava/lang/String;)Lcom/google/ab/e/a/a/k;

    .line 79
    iget-object v3, v3, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v3}, Lcom/google/ab/e/a/a/k;->Cg(Ljava/lang/String;)Lcom/google/ab/e/a/a/k;

    .line 81
    new-array v3, v9, [Lcom/google/ab/e/a/a/l;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->a(Lcom/google/ab/e/a/a/h;Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;)Lcom/google/ab/e/a/a/l;

    move-result-object v0

    aput-object v0, v3, v8

    iput-object v3, v1, Lcom/google/ab/e/a/a/k;->yaV:[Lcom/google/ab/e/a/a/l;

    .line 82
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/ab/e/a/a/k;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    goto :goto_3

    :cond_9
    move-object v1, v0

    goto :goto_4
.end method

.method final a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/ab/e/a/a/k;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V
    .locals 8

    .prologue
    .line 157
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eg;

    const-string v2, "progress-sync-callback"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/eg;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;Ljava/lang/String;Lcom/google/ab/e/a/a/k;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 158
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/eh;

    const-string v2, "progress-sync"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p2

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/eh;-><init>(Ljava/lang/String;IILcom/google/ab/e/a/a/k;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 159
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/Runnable;)V
    .locals 4
    .param p2    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewT:Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ed;->exa:Lcom/google/common/base/Supplier;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ee;->exb:Lcom/google/android/apps/gsa/plugins/podcastplayer/au;

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;->a(Lcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/plugins/podcastplayer/au;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;

    const-string v3, "create-settings-manager-callback"

    invoke-direct {v2, p0, v3, p2, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 11
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 12
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 4

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 86
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    .line 87
    iget-object v0, v1, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, v1, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 90
    iget-object v2, v0, Lcom/google/ab/e/a/a/i;->exn:Ljava/lang/String;

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, v1, Lcom/google/ab/e/a/a/c;->yaD:[Lcom/google/ab/e/a/a/h;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 95
    iget-object v3, v0, Lcom/google/ab/e/a/a/h;->exr:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewV:Landroid/support/v4/g/y;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/google/ab/e/a/a/k;

    invoke-direct {v0}, Lcom/google/ab/e/a/a/k;-><init>()V

    .line 101
    iget-object v1, v1, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 102
    iget-object v1, v1, Lcom/google/ab/e/a/a/i;->yaI:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/ab/e/a/a/k;->Cf(Ljava/lang/String;)Lcom/google/ab/e/a/a/k;

    .line 104
    invoke-virtual {v0, v2}, Lcom/google/ab/e/a/a/k;->Ch(Ljava/lang/String;)Lcom/google/ab/e/a/a/k;

    .line 106
    if-nez v3, :cond_2

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 108
    :cond_2
    iget v1, v0, Lcom/google/ab/e/a/a/k;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/ab/e/a/a/k;->aCT:I

    .line 109
    iput-object v3, v0, Lcom/google/ab/e/a/a/k;->exp:Ljava/lang/String;

    .line 110
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/ab/e/a/a/k;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    .line 111
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->c(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    goto :goto_0
.end method

.method final c(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 4

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 219
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kb()Ljava/lang/String;

    move-result-object v0

    .line 220
    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dl(Ljava/lang/String;)Lcom/google/ab/e/a/a/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewX:Lcom/google/ab/e/a/a/i;

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dn(Ljava/lang/String;)Lcom/google/ab/e/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewY:Lcom/google/ab/e/a/a/h;

    .line 224
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Ka()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 227
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 228
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewZ:[B

    .line 231
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->c(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    goto :goto_0

    .line 230
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewZ:[B

    goto :goto_1
.end method

.method final c(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 172
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->buX:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 173
    new-instance v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;-><init>()V

    .line 174
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewW:F

    .line 175
    iget v1, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->aCT:I

    .line 176
    iput v0, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exw:F

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewX:Lcom/google/ab/e/a/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewY:Lcom/google/ab/e/a/a/h;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewX:Lcom/google/ab/e/a/a/i;

    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exx:Lcom/google/ab/e/a/a/i;

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewY:Lcom/google/ab/e/a/a/h;

    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exy:Lcom/google/ab/e/a/a/h;

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewZ:[B

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewZ:[B

    .line 182
    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 184
    :cond_0
    iget v1, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->aCT:I

    .line 185
    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exz:[B

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewU:Landroid/support/v4/g/y;

    invoke-virtual {v0}, Landroid/support/v4/g/y;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewV:Landroid/support/v4/g/y;

    invoke-virtual {v0}, Landroid/support/v4/g/y;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 187
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move v3, v4

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewU:Landroid/support/v4/g/y;

    invoke-virtual {v0}, Landroid/support/v4/g/y;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewU:Landroid/support/v4/g/y;

    invoke-virtual {v0, v3}, Landroid/support/v4/g/y;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewU:Landroid/support/v4/g/y;

    invoke-virtual {v1, v3}, Landroid/support/v4/g/y;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/g/y;

    .line 191
    new-instance v8, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;-><init>()V

    .line 192
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewU:Landroid/support/v4/g/y;

    invoke-virtual {v2, v3}, Landroid/support/v4/g/y;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dw(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    .line 193
    invoke-virtual {v1}, Landroid/support/v4/g/y;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    iput-object v2, v8, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->exo:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    move v5, v4

    .line 194
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/g/y;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    .line 195
    iget-object v9, v8, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->exo:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    invoke-virtual {v1, v5}, Landroid/support/v4/g/y;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    aput-object v2, v9, v5

    .line 196
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v2, v4

    .line 199
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewV:Landroid/support/v4/g/y;

    invoke-virtual {v0}, Landroid/support/v4/g/y;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewV:Landroid/support/v4/g/y;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/y;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    .line 202
    if-nez v1, :cond_5

    .line 203
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;-><init>()V

    .line 204
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dw(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    .line 205
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewV:Landroid/support/v4/g/y;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/y;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    if-nez v0, :cond_6

    .line 208
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 209
    :cond_6
    iget v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->aCT:I

    .line 210
    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->exp:Ljava/lang/String;

    .line 211
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 212
    :cond_7
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v4, [Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/c;->exv:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    .line 213
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->ewT:Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;

    .line 214
    invoke-static {v6}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    .line 215
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/at;

    const-string v3, "save-"

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;->cCz:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/at;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;Ljava/lang/String;II[BLcom/google/android/apps/gsa/shared/api/SharedApi;)V

    .line 216
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;->erE:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/aq;->erE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    return-void

    .line 215
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method
