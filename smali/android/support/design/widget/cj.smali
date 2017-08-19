.class Landroid/support/design/widget/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bf;


# instance fields
.field public final synthetic kE:Landroid/support/design/widget/TabLayout;

.field public kF:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/cj;->kE:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/ad;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/cj;->kE:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->kx:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/cj;->kE:Landroid/support/design/widget/TabLayout;

    iget-boolean v1, p0, Landroid/support/design/widget/cj;->kF:Z

    invoke-virtual {v0, p2, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ad;Z)V

    .line 4
    :cond_0
    return-void
.end method
