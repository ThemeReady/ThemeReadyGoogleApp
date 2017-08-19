.class public Lcom/google/android/apps/gsa/shared/session/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(JJJ)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x64

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    :cond_0
    move-wide p4, p0

    .line 3
    :cond_1
    :goto_0
    return-wide p4

    :cond_2
    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    move-wide p4, p2

    goto :goto_0
.end method
