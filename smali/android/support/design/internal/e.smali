.class Landroid/support/design/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ea:Landroid/support/design/internal/d;


# direct methods
.method constructor <init>(Landroid/support/design/internal/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/internal/e;->ea:Landroid/support/design/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 3
    iget-object v0, p0, Landroid/support/design/internal/e;->ea:Landroid/support/design/internal/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/d;->c(Z)V

    .line 5
    iget-object v0, p1, Landroid/support/design/internal/NavigationMenuItemView;->dH:Landroid/support/v7/view/menu/t;

    .line 7
    iget-object v1, p0, Landroid/support/design/internal/e;->ea:Landroid/support/design/internal/d;

    iget-object v1, v1, Landroid/support/design/internal/d;->dQ:Landroid/support/v7/view/menu/p;

    iget-object v2, p0, Landroid/support/design/internal/e;->ea:Landroid/support/design/internal/d;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/view/menu/p;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z

    move-result v1

    .line 8
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Landroid/support/design/internal/e;->ea:Landroid/support/design/internal/d;

    iget-object v1, v1, Landroid/support/design/internal/d;->dS:Landroid/support/design/internal/g;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/g;->c(Landroid/support/v7/view/menu/t;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/e;->ea:Landroid/support/design/internal/d;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/d;->c(Z)V

    .line 11
    iget-object v0, p0, Landroid/support/design/internal/e;->ea:Landroid/support/design/internal/d;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/d;->b(Z)V

    .line 12
    return-void
.end method
