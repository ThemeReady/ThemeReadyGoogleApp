.class Landroid/support/v4/widget/ba;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic TS:Landroid/support/v4/widget/au;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/ba;->TS:Landroid/support/v4/widget/au;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/ba;->TS:Landroid/support/v4/widget/au;

    iget-boolean v0, v0, Landroid/support/v4/widget/au;->TN:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/ba;->TS:Landroid/support/v4/widget/au;

    iget v0, v0, Landroid/support/v4/widget/au;->TE:I

    iget-object v1, p0, Landroid/support/v4/widget/ba;->TS:Landroid/support/v4/widget/au;

    iget v1, v1, Landroid/support/v4/widget/au;->TD:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/ba;->TS:Landroid/support/v4/widget/au;

    iget v1, v1, Landroid/support/v4/widget/au;->TB:I

    iget-object v2, p0, Landroid/support/v4/widget/ba;->TS:Landroid/support/v4/widget/au;

    iget v2, v2, Landroid/support/v4/widget/au;->TB:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Landroid/support/v4/widget/ba;->TS:Landroid/support/v4/widget/au;

    iget-object v1, v1, Landroid/support/v4/widget/au;->Tz:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Landroid/support/v4/widget/ba;->TS:Landroid/support/v4/widget/au;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/au;->aD(I)V

    .line 8
    iget-object v0, p0, Landroid/support/v4/widget/ba;->TS:Landroid/support/v4/widget/au;

    iget-object v0, v0, Landroid/support/v4/widget/au;->TF:Landroid/support/v4/widget/f;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/f;->m(F)V

    .line 9
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ba;->TS:Landroid/support/v4/widget/au;

    iget v0, v0, Landroid/support/v4/widget/au;->TE:I

    goto :goto_0
.end method
