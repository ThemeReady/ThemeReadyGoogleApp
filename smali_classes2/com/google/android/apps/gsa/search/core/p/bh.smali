.class Lcom/google/android/apps/gsa/search/core/p/bh;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fpS:Lcom/google/android/apps/gsa/search/core/p/bg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/p/bg;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/bh;->fpS:Lcom/google/android/apps/gsa/search/core/p/bg;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 2
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/p/bh;->fpS:Lcom/google/android/apps/gsa/search/core/p/bg;

    .line 4
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/p/bg;->fpN:Lcom/google/android/apps/gsa/search/core/p/bi;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/p/bi;

    .line 5
    iget-boolean v1, v4, Lcom/google/android/apps/gsa/search/core/p/bg;->mStopped:Z

    if-nez v1, :cond_0

    .line 6
    iget-boolean v1, v4, Lcom/google/android/apps/gsa/search/core/p/bg;->fpP:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    iget-wide v2, v4, Lcom/google/android/apps/gsa/search/core/p/bg;->fpL:J

    .line 8
    :goto_1
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/p/bg;->fpO:Z

    if-nez v5, :cond_4

    .line 9
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v4, v8, v9}, Lcom/google/android/apps/gsa/search/core/p/bg;->W(J)V

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
    iget-wide v2, v4, Lcom/google/android/apps/gsa/search/core/p/bg;->fpM:J

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/search/core/p/bg;->X(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/search/core/p/bg;->W(J)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/p/bg;->fon:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/io/n;->aqR()J

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
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/p/bi;->gU(I)V

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

    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/search/core/p/bg;->W(J)V

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/p/bi;->RD()V

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/search/core/p/bg;->X(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/search/core/p/bg;->W(J)V

    goto :goto_2
.end method
