.class Landroid/support/v4/widget/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic PS:Landroid/support/v4/widget/aq;

.field public final synthetic PT:Landroid/support/v4/widget/am;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/am;Landroid/support/v4/widget/aq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/ao;->PT:Landroid/support/v4/widget/am;

    iput-object p2, p0, Landroid/support/v4/widget/ao;->PS:Landroid/support/v4/widget/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Landroid/support/v4/widget/ao;->PS:Landroid/support/v4/widget/aq;

    invoke-virtual {v0}, Landroid/support/v4/widget/aq;->cK()V

    .line 6
    iget-object v0, p0, Landroid/support/v4/widget/ao;->PS:Landroid/support/v4/widget/aq;

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/widget/aq;->cJ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aq;->at(I)V

    .line 8
    iget-object v0, p0, Landroid/support/v4/widget/ao;->PS:Landroid/support/v4/widget/aq;

    iget-object v1, p0, Landroid/support/v4/widget/ao;->PS:Landroid/support/v4/widget/aq;

    .line 9
    iget v1, v1, Landroid/support/v4/widget/aq;->PX:F

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aq;->m(F)V

    .line 11
    iget-object v0, p0, Landroid/support/v4/widget/ao;->PT:Landroid/support/v4/widget/am;

    iget-boolean v0, v0, Landroid/support/v4/widget/am;->PR:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroid/support/v4/widget/ao;->PT:Landroid/support/v4/widget/am;

    iput-boolean v2, v0, Landroid/support/v4/widget/am;->PR:Z

    .line 13
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    iget-object v0, p0, Landroid/support/v4/widget/ao;->PS:Landroid/support/v4/widget/aq;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/aq;->v(Z)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ao;->PT:Landroid/support/v4/widget/am;

    iget-object v1, p0, Landroid/support/v4/widget/ao;->PT:Landroid/support/v4/widget/am;

    iget v1, v1, Landroid/support/v4/widget/am;->PO:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    iput v1, v0, Landroid/support/v4/widget/am;->PO:F

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/ao;->PT:Landroid/support/v4/widget/am;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/am;->PO:F

    .line 3
    return-void
.end method
