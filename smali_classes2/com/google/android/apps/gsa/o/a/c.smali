.class Lcom/google/android/apps/gsa/o/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCount:I

.field public oJa:J

.field public oJb:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final cT(J)V
    .locals 3

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/o/a/c;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/o/a/c;->mCount:I

    .line 3
    iget-wide v0, p0, Lcom/google/android/apps/gsa/o/a/c;->oJb:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/o/a/c;->oJb:J

    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/gsa/o/a/c;->oJa:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/o/a/c;->oJa:J

    .line 5
    return-void
.end method
