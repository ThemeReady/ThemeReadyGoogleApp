.class Landroid/support/design/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ac;


# instance fields
.field public final synthetic eC:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/b;->eC:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/bx;)Landroid/support/v4/view/bx;
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Landroid/support/design/widget/b;->eC:Landroid/support/design/widget/AppBarLayout;

    .line 3
    const/4 v0, 0x0

    .line 5
    sget-object v2, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ar;->B(Landroid/view/View;)Z

    move-result v2

    .line 6
    if-eqz v2, :cond_0

    move-object v0, p2

    .line 8
    :cond_0
    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->ex:Landroid/support/v4/view/bx;

    invoke-static {v2, v0}, Landroid/support/design/widget/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iput-object v0, v1, Landroid/support/design/widget/AppBarLayout;->ex:Landroid/support/v4/view/bx;

    .line 10
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->h()V

    .line 12
    :cond_1
    return-object p2
.end method
