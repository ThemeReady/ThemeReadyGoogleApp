.class Landroid/support/v7/app/bk;
.super Landroid/support/v4/view/bv;
.source "SourceFile"


# instance fields
.field public final synthetic ZQ:Landroid/support/v7/app/bj;


# direct methods
.method constructor <init>(Landroid/support/v7/app/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/bk;->ZQ:Landroid/support/v7/app/bj;

    invoke-direct {p0}, Landroid/support/v4/view/bv;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/bk;->ZQ:Landroid/support/v7/app/bj;

    iget-boolean v0, v0, Landroid/support/v7/app/bj;->ZF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/bk;->ZQ:Landroid/support/v7/app/bj;

    iget-object v0, v0, Landroid/support/v7/app/bj;->Zw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/bk;->ZQ:Landroid/support/v7/app/bj;

    iget-object v0, v0, Landroid/support/v7/app/bj;->Zw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/bk;->ZQ:Landroid/support/v7/app/bj;

    iget-object v0, v0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bk;->ZQ:Landroid/support/v7/app/bj;

    iget-object v0, v0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/bk;->ZQ:Landroid/support/v7/app/bj;

    iget-object v0, v0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->Y(Z)V

    .line 7
    iget-object v0, p0, Landroid/support/v7/app/bk;->ZQ:Landroid/support/v7/app/bj;

    iput-object v3, v0, Landroid/support/v7/app/bj;->ZK:Landroid/support/v7/view/l;

    .line 8
    iget-object v0, p0, Landroid/support/v7/app/bk;->ZQ:Landroid/support/v7/app/bj;

    .line 9
    iget-object v1, v0, Landroid/support/v7/app/bj;->ZC:Landroid/support/v7/view/c;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Landroid/support/v7/app/bj;->ZC:Landroid/support/v7/view/c;

    iget-object v2, v0, Landroid/support/v7/app/bj;->ZB:Landroid/support/v7/view/b;

    invoke-interface {v1, v2}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;)V

    .line 11
    iput-object v3, v0, Landroid/support/v7/app/bj;->ZB:Landroid/support/v7/view/b;

    .line 12
    iput-object v3, v0, Landroid/support/v7/app/bj;->ZC:Landroid/support/v7/view/c;

    .line 13
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/bk;->ZQ:Landroid/support/v7/app/bj;

    iget-object v0, v0, Landroid/support/v7/app/bj;->Zt:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Landroid/support/v7/app/bk;->ZQ:Landroid/support/v7/app/bj;

    iget-object v0, v0, Landroid/support/v7/app/bj;->Zt:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 15
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ar;->A(Landroid/view/View;)V

    .line 16
    :cond_2
    return-void
.end method
