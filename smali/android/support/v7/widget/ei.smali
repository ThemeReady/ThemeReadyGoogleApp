.class public Landroid/support/v7/widget/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final YC:Landroid/support/v7/view/menu/p;

.field public final aya:Landroid/view/View;

.field public final ayb:Landroid/support/v7/view/menu/ad;

.field public ayc:Landroid/support/v7/widget/el;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 1
    sget v4, Landroid/support/v7/a/a;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ei;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroid/support/v7/widget/ei;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroid/support/v7/widget/ei;->aya:Landroid/view/View;

    .line 6
    new-instance v0, Landroid/support/v7/view/menu/p;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ei;->YC:Landroid/support/v7/view/menu/p;

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/ei;->YC:Landroid/support/v7/view/menu/p;

    new-instance v1, Landroid/support/v7/widget/ej;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ej;-><init>(Landroid/support/v7/widget/ei;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/q;)V

    .line 8
    new-instance v0, Landroid/support/v7/view/menu/ad;

    iget-object v2, p0, Landroid/support/v7/widget/ei;->YC:Landroid/support/v7/view/menu/p;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroid/support/v7/widget/ei;->ayb:Landroid/support/v7/view/menu/ad;

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/ei;->ayb:Landroid/support/v7/view/menu/ad;

    .line 10
    iput p3, v0, Landroid/support/v7/view/menu/ad;->aot:I

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/ei;->ayb:Landroid/support/v7/view/menu/ad;

    new-instance v1, Landroid/support/v7/widget/ek;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ek;-><init>(Landroid/support/v7/widget/ei;)V

    .line 12
    iput-object v1, v0, Landroid/support/v7/view/menu/ad;->aoD:Landroid/widget/PopupWindow$OnDismissListener;

    .line 13
    return-void
.end method
