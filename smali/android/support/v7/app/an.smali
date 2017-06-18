.class Landroid/support/v7/app/an;
.super Landroid/support/v4/view/bt;
.source "SourceFile"


# instance fields
.field public final synthetic Uj:Landroid/support/v7/app/am;


# direct methods
.method constructor <init>(Landroid/support/v7/app/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/an;->Uj:Landroid/support/v7/app/am;

    invoke-direct {p0}, Landroid/support/v4/view/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/an;->Uj:Landroid/support/v7/app/am;

    iget-object v0, v0, Landroid/support/v7/app/am;->Ui:Landroid/support/v7/app/ah;

    iget-object v0, v0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

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
    iget-object v0, p0, Landroid/support/v7/app/an;->Uj:Landroid/support/v7/app/am;

    iget-object v0, v0, Landroid/support/v7/app/am;->Ui:Landroid/support/v7/app/ah;

    iget-object v0, v0, Landroid/support/v7/app/ah;->TQ:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/an;->Uj:Landroid/support/v7/app/am;

    iget-object v0, v0, Landroid/support/v7/app/am;->Ui:Landroid/support/v7/app/ah;

    iget-object v0, v0, Landroid/support/v7/app/ah;->TT:Landroid/support/v4/view/bo;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/bo;->a(Landroid/support/v4/view/bs;)Landroid/support/v4/view/bo;

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/an;->Uj:Landroid/support/v7/app/am;

    iget-object v0, v0, Landroid/support/v7/app/am;->Ui:Landroid/support/v7/app/ah;

    iput-object v2, v0, Landroid/support/v7/app/ah;->TT:Landroid/support/v4/view/bo;

    .line 7
    return-void
.end method
