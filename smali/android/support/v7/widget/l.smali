.class Landroid/support/v7/widget/l;
.super Landroid/support/v7/view/menu/c;
.source "SourceFile"


# instance fields
.field public final synthetic asc:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/l;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Landroid/support/v7/view/menu/c;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final fj()Landroid/support/v7/view/menu/al;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/l;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->arX:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l;->asc:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->arX:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->fH()Landroid/support/v7/view/menu/ac;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
