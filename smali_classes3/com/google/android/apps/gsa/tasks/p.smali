.class public final Lcom/google/android/apps/gsa/tasks/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static b(Lcom/google/android/apps/gsa/tasks/b/c;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    .line 2
    iget-wide v4, p0, Lcom/google/android/apps/gsa/tasks/b/c;->nvL:J

    .line 4
    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "DelayMs cannot be negative, was %s"

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;J)V

    .line 6
    iget-wide v4, p0, Lcom/google/android/apps/gsa/tasks/b/c;->nvM:J

    .line 8
    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "WindowMs cannot be negative, was %s"

    invoke-static {v1, v0, v4, v5}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;J)V

    .line 9
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    goto :goto_1
.end method
