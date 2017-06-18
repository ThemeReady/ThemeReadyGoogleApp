.class Landroid/support/v7/app/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/aa;


# instance fields
.field public final synthetic Ui:Landroid/support/v7/app/ah;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/aj;->Ui:Landroid/support/v7/app/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/bv;)Landroid/support/v4/view/bv;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/support/v4/view/bv;->getSystemWindowInsetTop()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/support/v7/app/aj;->Ui:Landroid/support/v7/app/ah;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ah;->aI(I)I

    move-result v1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/support/v4/view/bv;->getSystemWindowInsetLeft()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/support/v4/view/bv;->getSystemWindowInsetRight()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Landroid/support/v4/view/bv;->getSystemWindowInsetBottom()I

    move-result v3

    .line 9
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/bv;->c(IIII)Landroid/support/v4/view/bv;

    move-result-object p2

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/bv;)Landroid/support/v4/view/bv;

    move-result-object v0

    return-object v0
.end method
