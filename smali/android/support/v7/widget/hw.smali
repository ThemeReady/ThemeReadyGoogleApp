.class public Landroid/support/v7/widget/hw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aAj:Landroid/support/v7/widget/hz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/support/v7/widget/hx;

    .line 5
    invoke-direct {v0}, Landroid/support/v7/widget/hx;-><init>()V

    .line 6
    sput-object v0, Landroid/support/v7/widget/hw;->aAj:Landroid/support/v7/widget/hz;

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/support/v7/widget/hy;

    .line 8
    invoke-direct {v0}, Landroid/support/v7/widget/hy;-><init>()V

    .line 9
    sput-object v0, Landroid/support/v7/widget/hw;->aAj:Landroid/support/v7/widget/hz;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/v7/widget/hw;->aAj:Landroid/support/v7/widget/hz;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/hz;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method
