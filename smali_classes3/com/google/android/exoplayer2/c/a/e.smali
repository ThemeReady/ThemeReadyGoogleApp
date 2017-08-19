.class final Lcom/google/android/exoplayer2/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/a/d;


# instance fields
.field public final pOG:J

.field public final pSQ:[J

.field public final pSR:[J


# direct methods
.method constructor <init>([J[JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/e;->pSQ:[J

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/a/e;->pSR:[J

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/c/a/e;->pOG:J

    .line 5
    return-void
.end method


# virtual methods
.method public final bwY()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final bwZ()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/e;->pOG:J

    return-wide v0
.end method

.method public final dq(J)J
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/e;->pSR:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/e;->pSQ:[J

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/exoplayer2/h/o;->a([JJZZ)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final dr(J)J
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/e;->pSQ:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/e;->pSR:[J

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/exoplayer2/h/o;->a([JJZZ)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method
