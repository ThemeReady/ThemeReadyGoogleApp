.class Lcom/google/android/apps/gsa/q/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCount:I

.field public oCf:J

.field public oCg:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final cN(J)V
    .locals 3

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/q/a/c;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/q/a/c;->mCount:I

    .line 3
    iget-wide v0, p0, Lcom/google/android/apps/gsa/q/a/c;->oCg:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/q/a/c;->oCg:J

    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/gsa/q/a/c;->oCf:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/q/a/c;->oCf:J

    .line 5
    return-void
.end method
