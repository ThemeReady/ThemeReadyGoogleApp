.class Landroid/support/v7/view/menu/z;
.super Landroid/support/v7/view/menu/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic aqm:Landroid/support/v7/view/menu/v;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/v;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/z;->aqm:Landroid/support/v7/view/menu/v;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/view/menu/f;-><init>(Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/view/menu/z;->aoC:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Landroid/support/v7/view/menu/z;->aqm:Landroid/support/v7/view/menu/v;

    invoke-virtual {v1, p1}, Landroid/support/v7/view/menu/v;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
