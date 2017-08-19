.class Landroid/support/v7/view/menu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic apb:Landroid/support/v7/view/menu/l;

.field public final synthetic apc:Landroid/view/MenuItem;

.field public final synthetic apd:Landroid/support/v7/view/menu/p;

.field public final synthetic ape:Landroid/support/v7/view/menu/j;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/j;Landroid/support/v7/view/menu/l;Landroid/view/MenuItem;Landroid/support/v7/view/menu/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/k;->ape:Landroid/support/v7/view/menu/j;

    iput-object p2, p0, Landroid/support/v7/view/menu/k;->apb:Landroid/support/v7/view/menu/l;

    iput-object p3, p0, Landroid/support/v7/view/menu/k;->apc:Landroid/view/MenuItem;

    iput-object p4, p0, Landroid/support/v7/view/menu/k;->apd:Landroid/support/v7/view/menu/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->apb:Landroid/support/v7/view/menu/l;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->ape:Landroid/support/v7/view/menu/j;

    iget-object v0, v0, Landroid/support/v7/view/menu/j;->apa:Landroid/support/v7/view/menu/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/view/menu/g;->aoZ:Z

    .line 4
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->apb:Landroid/support/v7/view/menu/l;

    iget-object v0, v0, Landroid/support/v7/view/menu/l;->Yk:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/p;->close(Z)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->ape:Landroid/support/v7/view/menu/j;

    iget-object v0, v0, Landroid/support/v7/view/menu/j;->apa:Landroid/support/v7/view/menu/g;

    iput-boolean v2, v0, Landroid/support/v7/view/menu/g;->aoZ:Z

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->apc:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->apc:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->apd:Landroid/support/v7/view/menu/p;

    iget-object v1, p0, Landroid/support/v7/view/menu/k;->apc:Landroid/view/MenuItem;

    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v7/view/menu/p;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z

    .line 10
    :cond_1
    return-void
.end method
