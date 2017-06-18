.class Landroid/support/design/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/aa;


# instance fields
.field public final synthetic dC:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/b;->dC:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/bv;)Landroid/support/v4/view/bv;
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Landroid/support/design/widget/b;->dC:Landroid/support/design/widget/AppBarLayout;

    .line 3
    const/4 v0, 0x0

    .line 5
    sget-object v2, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ap;->B(Landroid/view/View;)Z

    move-result v2

    .line 6
    if-eqz v2, :cond_0

    move-object v0, p2

    .line 8
    :cond_0
    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->dx:Landroid/support/v4/view/bv;

    invoke-static {v2, v0}, Landroid/support/design/widget/cz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iput-object v0, v1, Landroid/support/design/widget/AppBarLayout;->dx:Landroid/support/v4/view/bv;

    .line 10
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->d()V

    .line 12
    :cond_1
    return-object p2
.end method
