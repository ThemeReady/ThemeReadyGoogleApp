.class public final Lcom/google/android/exoplayer2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pNY:Lcom/google/android/exoplayer2/e/q;

.field public final pNZ:J

.field public final pOa:J

.field public volatile pOb:J

.field public volatile pOc:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/e/q;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/e/q;-><init>(I)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/e/q;J)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/e/q;J)V
    .locals 6

    .prologue
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/e/q;JJ)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/e/q;JJ)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->pNY:Lcom/google/android/exoplayer2/e/q;

    .line 7
    iput-wide p2, p0, Lcom/google/android/exoplayer2/k;->pNZ:J

    .line 8
    iput-wide p4, p0, Lcom/google/android/exoplayer2/k;->pOa:J

    .line 9
    iput-wide p2, p0, Lcom/google/android/exoplayer2/k;->pOb:J

    .line 10
    iput-wide p2, p0, Lcom/google/android/exoplayer2/k;->pOc:J

    .line 11
    return-void
.end method
