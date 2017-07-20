.class public Lcom/google/android/apps/gsa/tasks/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cH(J)Lcom/google/android/apps/gsa/tasks/b/c;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/gsa/tasks/b/c;->cI(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/tasks/b/c;->uo(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/tasks/b/c;->la(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 6
    return-object v0
.end method
