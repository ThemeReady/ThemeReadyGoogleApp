.class public Lcom/google/android/libraries/gcoreclient/q/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rLU:D

.field public final rLV:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/libraries/gcoreclient/q/b/a;->rLU:D

    .line 3
    iput-wide p3, p0, Lcom/google/android/libraries/gcoreclient/q/b/a;->rLV:D

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p0, p1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/gcoreclient/q/b/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/q/b/a;

    .line 10
    iget-wide v2, p0, Lcom/google/android/libraries/gcoreclient/q/b/a;->rLU:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/libraries/gcoreclient/q/b/a;->rLU:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/libraries/gcoreclient/q/b/a;->rLV:D

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/libraries/gcoreclient/q/b/a;->rLV:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 12
    goto :goto_0
.end method
