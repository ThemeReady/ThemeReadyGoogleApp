.class Lcom/google/android/apps/gsa/search/core/o/bf;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fvh:Lcom/google/android/apps/gsa/search/core/o/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/be;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/bf;->fvh:Lcom/google/android/apps/gsa/search/core/o/be;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 2
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/o/bf;->fvh:Lcom/google/android/apps/gsa/search/core/o/be;

    .line 4
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/o/be;->fvc:Lcom/google/android/apps/gsa/search/core/o/bg;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/bg;

    .line 5
    iget-boolean v1, v4, Lcom/google/android/apps/gsa/search/core/o/be;->mStopped:Z

    if-nez v1, :cond_0

    .line 6
    iget-boolean v1, v4, Lcom/google/android/apps/gsa/search/core/o/be;->fvd:Z

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v4, v8, v9}, Lcom/google/android/apps/gsa/search/core/o/be;->S(J)V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-boolean v1, v4, Lcom/google/android/apps/gsa/search/core/o/be;->fve:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 10
    :goto_1
    if-eqz v1, :cond_3

    iget-wide v2, v4, Lcom/google/android/apps/gsa/search/core/o/be;->fva:J

    .line 11
    :goto_2
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/o/be;->ftC:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/io/n;->ard()J

    move-result-wide v6

    .line 12
    cmp-long v5, v6, v2

    if-ltz v5, :cond_5

    .line 13
    if-eqz v1, :cond_4

    .line 14
    const v1, 0xa000b

    .line 16
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/bg;->hd(I)V

    goto :goto_0

    .line 9
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 10
    :cond_3
    iget-wide v2, v4, Lcom/google/android/apps/gsa/search/core/o/be;->fvb:J

    goto :goto_2

    .line 15
    :cond_4
    const v1, 0xa0002

    goto :goto_3

    .line 18
    :cond_5
    sub-long/2addr v2, v6

    .line 19
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/search/core/o/be;->S(J)V

    .line 20
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/o/bg;->RJ()V

    goto :goto_0
.end method
