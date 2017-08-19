.class public abstract Lcom/google/android/libraries/k/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final startTime:J

.field public final tBB:F

.field public tBv:Lcom/google/android/libraries/k/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(JF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/libraries/k/o;->startTime:J

    .line 3
    iput p3, p0, Lcom/google/android/libraries/k/o;->tBB:F

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/libraries/k/o;

    .line 14
    iget-wide v0, p0, Lcom/google/android/libraries/k/o;->startTime:J

    iget-wide v2, p1, Lcom/google/android/libraries/k/o;->startTime:J

    cmp-long v0, v0, v2

    .line 15
    return v0
.end method

.method abstract eC(J)F
.end method

.method public abstract eD(J)F
.end method

.method final eE(J)F
    .locals 3

    .prologue
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/k/o;->tBB:F

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/k/o;->eC(J)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/libraries/k/o;

    if-nez v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/google/android/libraries/k/o;

    .line 11
    iget-wide v2, p0, Lcom/google/android/libraries/k/o;->startTime:J

    iget-wide v4, p1, Lcom/google/android/libraries/k/o;->startTime:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/google/android/libraries/k/o;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method
