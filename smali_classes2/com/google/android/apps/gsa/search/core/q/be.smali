.class Lcom/google/android/apps/gsa/search/core/q/be;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eyi:Lcom/google/android/apps/gsa/search/core/q/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/q/bd;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/be;->eyi:Lcom/google/android/apps/gsa/search/core/q/bd;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 2
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/q/be;->eyi:Lcom/google/android/apps/gsa/search/core/q/bd;

    .line 4
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/q/bd;->eyd:Lcom/google/android/apps/gsa/search/core/q/bf;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/q/bf;

    .line 5
    iget-boolean v1, v4, Lcom/google/android/apps/gsa/search/core/q/bd;->mStopped:Z

    if-nez v1, :cond_0

    .line 6
    iget-boolean v1, v4, Lcom/google/android/apps/gsa/search/core/q/bd;->eyf:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    iget-wide v2, v4, Lcom/google/android/apps/gsa/search/core/q/bd;->eyb:J

    .line 8
    :goto_1
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/q/bd;->eye:Z

    if-nez v5, :cond_4

    .line 9
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v4, v8, v9}, Lcom/google/android/apps/gsa/search/core/q/bd;->P(J)V

    .line 25
    :cond_0
    :goto_2
    return-void

    .line 6
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v2, v4, Lcom/google/android/apps/gsa/search/core/q/bd;->eyc:J

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/search/core/q/bd;->Q(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/search/core/q/bd;->P(J)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/q/bd;->ewK:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/io/n;->amG()J

    move-result-wide v6

    .line 14
    cmp-long v5, v6, v2

    if-ltz v5, :cond_6

    .line 15
    if-eqz v1, :cond_5

    .line 16
    const v1, 0xa000b

    .line 18
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/q/bf;->gk(I)V

    goto :goto_2

    .line 17
    :cond_5
    const v1, 0xa0002

    goto :goto_3

    .line 20
    :cond_6
    sub-long/2addr v2, v6

    .line 21
    if-eqz v1, :cond_7

    .line 22
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/search/core/q/bd;->P(J)V

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/q/bf;->NY()V

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/search/core/q/bd;->Q(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/search/core/q/bd;->P(J)V

    goto :goto_2
.end method
