.class Landroid/support/v4/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ss:I

.field public St:I

.field public Su:F

.field public Sv:F

.field public Sw:J

.field public Sx:J

.field public Sy:F

.field public Sz:I

.field public mDeltaX:I

.field public mDeltaY:I

.field public mStartTime:J


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v4/widget/b;->mStartTime:J

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/b;->Sx:J

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v4/widget/b;->Sw:J

    .line 5
    iput v2, p0, Landroid/support/v4/widget/b;->mDeltaX:I

    .line 6
    iput v2, p0, Landroid/support/v4/widget/b;->mDeltaY:I

    .line 7
    return-void
.end method


# virtual methods
.method final d(J)F
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 8
    iget-wide v2, p0, Landroid/support/v4/widget/b;->mStartTime:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 15
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-wide v2, p0, Landroid/support/v4/widget/b;->Sx:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-wide v2, p0, Landroid/support/v4/widget/b;->Sx:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 11
    :cond_1
    iget-wide v2, p0, Landroid/support/v4/widget/b;->mStartTime:J

    sub-long v2, p1, v2

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    long-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/b;->Ss:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2, v0, v6}, Landroid/support/v4/widget/a;->c(FFF)F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_0

    .line 13
    :cond_2
    iget-wide v2, p0, Landroid/support/v4/widget/b;->Sx:J

    sub-long v2, p1, v2

    .line 14
    iget v1, p0, Landroid/support/v4/widget/b;->Sy:F

    sub-float v1, v6, v1

    iget v4, p0, Landroid/support/v4/widget/b;->Sy:F

    long-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/b;->Sz:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 15
    invoke-static {v2, v0, v6}, Landroid/support/v4/widget/a;->c(FFF)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    goto :goto_0
.end method
