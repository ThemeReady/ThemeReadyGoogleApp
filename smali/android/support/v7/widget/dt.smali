.class public Landroid/support/v7/widget/dt;
.super Landroid/support/v7/widget/di;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ds;


# static fields
.field public static axQ:Ljava/lang/reflect/Method;


# instance fields
.field public axR:Landroid/support/v7/widget/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/dt;->axQ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/di;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)Landroid/support/v7/widget/ch;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Landroid/support/v7/widget/du;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/du;-><init>(Landroid/content/Context;Z)V

    .line 5
    iput-object p0, v0, Landroid/support/v7/widget/du;->axR:Landroid/support/v7/widget/ds;

    .line 6
    return-object v0
.end method

.method public final b(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/dt;->axR:Landroid/support/v7/widget/ds;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/dt;->axR:Landroid/support/v7/widget/ds;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/ds;->b(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/dt;->axR:Landroid/support/v7/widget/ds;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/dt;->axR:Landroid/support/v7/widget/ds;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/ds;->c(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)V

    .line 9
    :cond_0
    return-void
.end method
