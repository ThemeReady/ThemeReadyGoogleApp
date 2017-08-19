.class public Lcom/google/android/apps/gsa/plugins/ipa/g/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;)J
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMj:J

    .line 4
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMk:J

    .line 8
    :cond_0
    return-wide v0
.end method
