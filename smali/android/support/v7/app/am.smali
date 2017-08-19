.class Landroid/support/v7/app/am;
.super Landroid/support/v4/view/bv;
.source "SourceFile"


# instance fields
.field public final synthetic Yd:Landroid/support/v7/app/al;


# direct methods
.method constructor <init>(Landroid/support/v7/app/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/am;->Yd:Landroid/support/v7/app/al;

    invoke-direct {p0}, Landroid/support/v4/view/bv;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/am;->Yd:Landroid/support/v7/app/al;

    iget-object v0, v0, Landroid/support/v7/app/al;->Yc:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->XK:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public final Y(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/am;->Yd:Landroid/support/v7/app/al;

    iget-object v0, v0, Landroid/support/v7/app/al;->Yc:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->XK:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/am;->Yd:Landroid/support/v7/app/al;

    iget-object v0, v0, Landroid/support/v7/app/al;->Yc:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->XN:Landroid/support/v4/view/bq;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/bq;->a(Landroid/support/v4/view/bu;)Landroid/support/v4/view/bq;

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/am;->Yd:Landroid/support/v7/app/al;

    iget-object v0, v0, Landroid/support/v7/app/al;->Yc:Landroid/support/v7/app/ag;

    iput-object v2, v0, Landroid/support/v7/app/ag;->XN:Landroid/support/v4/view/bq;

    .line 7
    return-void
.end method
