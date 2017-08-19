.class Landroid/support/v7/widget/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final aBr:Landroid/support/v7/view/menu/a;

.field public final synthetic aBs:Landroid/support/v7/widget/gq;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/gq;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/gr;->aBs:Landroid/support/v7/widget/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/view/menu/a;

    iget-object v1, p0, Landroid/support/v7/widget/gr;->aBs:Landroid/support/v7/widget/gq;

    iget-object v1, v1, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x102002c

    iget-object v4, p0, Landroid/support/v7/widget/gr;->aBs:Landroid/support/v7/widget/gq;

    iget-object v6, v4, Landroid/support/v7/widget/gq;->mTitle:Ljava/lang/CharSequence;

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Landroid/support/v7/widget/gr;->aBr:Landroid/support/v7/view/menu/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/gr;->aBs:Landroid/support/v7/widget/gq;

    iget-object v0, v0, Landroid/support/v7/widget/gq;->YX:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gr;->aBs:Landroid/support/v7/widget/gq;

    iget-boolean v0, v0, Landroid/support/v7/widget/gq;->aBn:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/gr;->aBs:Landroid/support/v7/widget/gq;

    iget-object v0, v0, Landroid/support/v7/widget/gq;->YX:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/gr;->aBr:Landroid/support/v7/view/menu/a;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    :cond_0
    return-void
.end method
