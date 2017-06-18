.class Landroid/support/v7/widget/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ky:I

.field public awL:I

.field public awM:I

.field public awN:I

.field public awO:I

.field public awP:I

.field public awQ:Z

.field public mIsRtl:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Landroid/support/v7/widget/gd;->awL:I

    .line 3
    iput v0, p0, Landroid/support/v7/widget/gd;->awM:I

    .line 4
    iput v1, p0, Landroid/support/v7/widget/gd;->awN:I

    .line 5
    iput v1, p0, Landroid/support/v7/widget/gd;->Ky:I

    .line 6
    iput v0, p0, Landroid/support/v7/widget/gd;->awO:I

    .line 7
    iput v0, p0, Landroid/support/v7/widget/gd;->awP:I

    .line 8
    iput-boolean v0, p0, Landroid/support/v7/widget/gd;->mIsRtl:Z

    .line 9
    iput-boolean v0, p0, Landroid/support/v7/widget/gd;->awQ:Z

    return-void
.end method


# virtual methods
.method public final P(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 10
    iput p1, p0, Landroid/support/v7/widget/gd;->awN:I

    .line 11
    iput p2, p0, Landroid/support/v7/widget/gd;->Ky:I

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/gd;->awQ:Z

    .line 13
    iget-boolean v0, p0, Landroid/support/v7/widget/gd;->mIsRtl:Z

    if-eqz v0, :cond_2

    .line 14
    if-eq p2, v1, :cond_0

    iput p2, p0, Landroid/support/v7/widget/gd;->awL:I

    .line 15
    :cond_0
    if-eq p1, v1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/gd;->awM:I

    .line 18
    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroid/support/v7/widget/gd;->awL:I

    .line 17
    :cond_3
    if-eq p2, v1, :cond_1

    iput p2, p0, Landroid/support/v7/widget/gd;->awM:I

    goto :goto_0
.end method
