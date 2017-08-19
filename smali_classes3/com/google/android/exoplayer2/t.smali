.class public final Lcom/google/android/exoplayer2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pNZ:J

.field public final pOE:Lcom/google/android/exoplayer2/e/q;

.field public final pOF:J

.field public final pOG:J

.field public final pOH:Z

.field public final pOI:Z

.field public final pOa:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/e/q;JJJJZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->pOE:Lcom/google/android/exoplayer2/e/q;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/t;->pNZ:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/t;->pOF:J

    .line 5
    iput-wide p6, p0, Lcom/google/android/exoplayer2/t;->pOa:J

    .line 6
    iput-wide p8, p0, Lcom/google/android/exoplayer2/t;->pOG:J

    .line 7
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/t;->pOH:Z

    .line 8
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/t;->pOI:Z

    .line 9
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/e/q;JJJJZZB)V
    .locals 0

    .prologue
    .line 11
    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/e/q;JJJJZZ)V

    return-void
.end method


# virtual methods
.method public final vA(I)Lcom/google/android/exoplayer2/t;
    .locals 12

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/t;->pOE:Lcom/google/android/exoplayer2/e/q;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/e/q;->wb(I)Lcom/google/android/exoplayer2/e/q;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/t;->pNZ:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/t;->pOF:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/t;->pOa:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/t;->pOG:J

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/t;->pOH:Z

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/t;->pOI:Z

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/e/q;JJJJZZ)V

    return-object v0
.end method
