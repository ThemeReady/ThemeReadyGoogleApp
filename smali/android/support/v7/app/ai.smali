.class Landroid/support/v7/app/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ab;


# instance fields
.field public final synthetic WM:Landroid/support/v7/app/ag;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/ai;->WM:Landroid/support/v7/app/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/bw;)Landroid/support/v4/view/bw;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/support/v4/view/bw;->getSystemWindowInsetTop()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/support/v7/app/ai;->WM:Landroid/support/v7/app/ag;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ag;->aP(I)I

    move-result v1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/support/v4/view/bw;->getSystemWindowInsetLeft()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/support/v4/view/bw;->getSystemWindowInsetRight()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Landroid/support/v4/view/bw;->getSystemWindowInsetBottom()I

    move-result v3

    .line 9
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/bw;->c(IIII)Landroid/support/v4/view/bw;

    move-result-object p2

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/support/v4/view/bw;)Landroid/support/v4/view/bw;

    move-result-object v0

    return-object v0
.end method
