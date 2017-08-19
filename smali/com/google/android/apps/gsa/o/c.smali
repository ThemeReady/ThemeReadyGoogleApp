.class public final Lcom/google/android/apps/gsa/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/o/b;J)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0}, Lcom/google/android/apps/gsa/o/b;->brr()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 2
    return-void
.end method

.method public static b(Lcom/google/android/apps/gsa/o/b;J)V
    .locals 5

    .prologue
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0}, Lcom/google/android/apps/gsa/o/b;->brr()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 4
    return-void
.end method
