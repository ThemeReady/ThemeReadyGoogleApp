.class public final Landroid/support/v4/view/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PG:Landroid/support/v4/view/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 24
    new-instance v0, Landroid/support/v4/view/bn;

    invoke-direct {v0}, Landroid/support/v4/view/bn;-><init>()V

    sput-object v0, Landroid/support/v4/view/bl;->PG:Landroid/support/v4/view/bo;

    .line 28
    :goto_0
    return-void

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 26
    new-instance v0, Landroid/support/v4/view/bm;

    invoke-direct {v0}, Landroid/support/v4/view/bm;-><init>()V

    sput-object v0, Landroid/support/v4/view/bl;->PG:Landroid/support/v4/view/bo;

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroid/support/v4/view/bo;

    invoke-direct {v0}, Landroid/support/v4/view/bo;-><init>()V

    sput-object v0, Landroid/support/v4/view/bl;->PG:Landroid/support/v4/view/bo;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 11
    instance-of v0, p0, Landroid/support/v4/view/z;

    if-nez v0, :cond_0

    .line 12
    if-nez p2, :cond_0

    .line 13
    sget-object v0, Landroid/support/v4/view/bl;->PG:Landroid/support/v4/view/bo;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/bo;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 7

    .prologue
    .line 15
    instance-of v0, p0, Landroid/support/v4/view/z;

    if-nez v0, :cond_0

    .line 16
    if-nez p6, :cond_0

    .line 17
    sget-object v0, Landroid/support/v4/view/bl;->PG:Landroid/support/v4/view/bo;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/bo;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 18
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 6

    .prologue
    .line 19
    instance-of v0, p0, Landroid/support/v4/view/z;

    if-nez v0, :cond_0

    .line 20
    if-nez p5, :cond_0

    .line 21
    sget-object v0, Landroid/support/v4/view/bl;->PG:Landroid/support/v4/view/bo;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/bo;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 22
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p0, Landroid/support/v4/view/z;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/support/v4/view/z;

    invoke-interface {p0}, Landroid/support/v4/view/z;->cm()Z

    move-result v0

    .line 6
    :goto_0
    return v0

    .line 4
    :cond_0
    if-nez p4, :cond_1

    .line 5
    sget-object v0, Landroid/support/v4/view/bl;->PG:Landroid/support/v4/view/bo;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/bo;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 7
    instance-of v0, p0, Landroid/support/v4/view/z;

    if-nez v0, :cond_0

    .line 8
    if-nez p4, :cond_0

    .line 9
    sget-object v0, Landroid/support/v4/view/bl;->PG:Landroid/support/v4/view/bo;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/bo;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    .line 10
    :cond_0
    return-void
.end method
