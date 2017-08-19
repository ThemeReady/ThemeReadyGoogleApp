.class Landroid/support/v7/widget/gs;
.super Landroid/support/v4/view/bv;
.source "SourceFile"


# instance fields
.field public final synthetic aBs:Landroid/support/v7/widget/gq;

.field public final synthetic aBt:I

.field public aqL:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/gq;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/gs;->aBs:Landroid/support/v7/widget/gq;

    iput p2, p0, Landroid/support/v7/widget/gs;->aBt:I

    invoke-direct {p0}, Landroid/support/v4/view/bv;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/gs;->aqL:Z

    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/gs;->aBs:Landroid/support/v7/widget/gq;

    iget-object v0, v0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public final Y(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/gs;->aqL:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/gs;->aBs:Landroid/support/v7/widget/gq;

    iget-object v0, v0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/gs;->aBt:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 7
    :cond_0
    return-void
.end method

.method public final Z(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/gs;->aqL:Z

    .line 9
    return-void
.end method
