.class public final Landroid/support/v4/widget/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QC:Landroid/support/v4/widget/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Landroid/support/v4/widget/ax;

    invoke-direct {v0}, Landroid/support/v4/widget/ax;-><init>()V

    sput-object v0, Landroid/support/v4/widget/au;->QC:Landroid/support/v4/widget/ay;

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Landroid/support/v4/widget/aw;

    invoke-direct {v0}, Landroid/support/v4/widget/aw;-><init>()V

    sput-object v0, Landroid/support/v4/widget/au;->QC:Landroid/support/v4/widget/ay;

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 12
    new-instance v0, Landroid/support/v4/widget/av;

    invoke-direct {v0}, Landroid/support/v4/widget/av;-><init>()V

    sput-object v0, Landroid/support/v4/widget/au;->QC:Landroid/support/v4/widget/ay;

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Landroid/support/v4/widget/ay;

    invoke-direct {v0}, Landroid/support/v4/widget/ay;-><init>()V

    sput-object v0, Landroid/support/v4/widget/au;->QC:Landroid/support/v4/widget/ay;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Landroid/support/v4/widget/au;->QC:Landroid/support/v4/widget/ay;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/ay;->a(Landroid/widget/PopupWindow;I)V

    .line 6
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/widget/au;->QC:Landroid/support/v4/widget/ay;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ay;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 2
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Landroid/support/v4/widget/au;->QC:Landroid/support/v4/widget/ay;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/ay;->a(Landroid/widget/PopupWindow;Z)V

    .line 4
    return-void
.end method
