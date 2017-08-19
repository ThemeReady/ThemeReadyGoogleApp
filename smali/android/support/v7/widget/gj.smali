.class Landroid/support/v7/widget/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/w;


# instance fields
.field public final synthetic aBb:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/gj;->aBb:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/gj;->aBb:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->aAV:Landroid/support/v7/widget/go;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/gj;->aBb:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->aAV:Landroid/support/v7/widget/go;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/go;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    .line 4
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
