.class Landroid/support/design/widget/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/q;


# instance fields
.field public final synthetic ji:Landroid/support/design/widget/NavigationView;


# direct methods
.method constructor <init>(Landroid/support/design/widget/NavigationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/bq;->ji:Landroid/support/design/widget/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/bq;->ji:Landroid/support/design/widget/NavigationView;

    iget-object v0, v0, Landroid/support/design/widget/NavigationView;->jg:Landroid/support/design/widget/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bq;->ji:Landroid/support/design/widget/NavigationView;

    iget-object v0, v0, Landroid/support/design/widget/NavigationView;->jg:Landroid/support/design/widget/br;

    invoke-interface {v0}, Landroid/support/design/widget/br;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/menu/p;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
