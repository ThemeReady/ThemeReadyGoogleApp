.class Landroid/support/design/internal/b;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final synthetic dp:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/internal/b;->dp:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 3
    iget-object v0, p0, Landroid/support/design/internal/b;->dp:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->dh:Z

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->setCheckable(Z)V

    .line 4
    return-void
.end method
