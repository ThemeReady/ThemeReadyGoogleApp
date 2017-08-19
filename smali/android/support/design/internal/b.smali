.class public Landroid/support/design/internal/b;
.super Landroid/support/v7/view/menu/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/p;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/internal/b;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 4
    new-instance v1, Landroid/support/design/internal/p;

    .line 5
    iget-object v2, p0, Landroid/support/v7/view/menu/p;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {v1, v2, p0, v0}, Landroid/support/design/internal/p;-><init>(Landroid/content/Context;Landroid/support/design/internal/b;Landroid/support/v7/view/menu/t;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/t;->b(Landroid/support/v7/view/menu/ap;)V

    .line 8
    return-object v1
.end method
