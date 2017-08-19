.class public Landroid/support/v7/widget/gt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aBu:Landroid/support/v7/widget/gw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/support/v7/widget/gu;

    .line 5
    invoke-direct {v0}, Landroid/support/v7/widget/gu;-><init>()V

    .line 6
    sput-object v0, Landroid/support/v7/widget/gt;->aBu:Landroid/support/v7/widget/gw;

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/support/v7/widget/gv;

    .line 8
    invoke-direct {v0}, Landroid/support/v7/widget/gv;-><init>()V

    .line 9
    sput-object v0, Landroid/support/v7/widget/gt;->aBu:Landroid/support/v7/widget/gw;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/v7/widget/gt;->aBu:Landroid/support/v7/widget/gw;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/gw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method
