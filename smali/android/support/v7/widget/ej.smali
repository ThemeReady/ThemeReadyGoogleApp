.class Landroid/support/v7/widget/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/q;


# instance fields
.field public final synthetic ayd:Landroid/support/v7/widget/ei;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ei;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ej;->ayd:Landroid/support/v7/widget/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ej;->ayd:Landroid/support/v7/widget/ei;

    iget-object v0, v0, Landroid/support/v7/widget/ei;->ayc:Landroid/support/v7/widget/el;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/ej;->ayd:Landroid/support/v7/widget/ei;

    iget-object v0, v0, Landroid/support/v7/widget/ei;->ayc:Landroid/support/v7/widget/el;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/el;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    .line 4
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/menu/p;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
