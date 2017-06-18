.class Landroid/support/v7/app/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bu;


# instance fields
.field public final synthetic VX:Landroid/support/v7/app/bk;


# direct methods
.method constructor <init>(Landroid/support/v7/app/bk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/bn;->VX:Landroid/support/v7/app/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cn()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/bn;->VX:Landroid/support/v7/app/bk;

    iget-object v0, v0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
.end method
