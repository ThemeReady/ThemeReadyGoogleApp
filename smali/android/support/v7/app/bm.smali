.class Landroid/support/v7/app/bm;
.super Landroid/support/v4/view/bt;
.source "SourceFile"


# instance fields
.field public final synthetic VX:Landroid/support/v7/app/bk;


# direct methods
.method constructor <init>(Landroid/support/v7/app/bk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/bm;->VX:Landroid/support/v7/app/bk;

    invoke-direct {p0}, Landroid/support/v4/view/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/bm;->VX:Landroid/support/v7/app/bk;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/bk;->VR:Landroid/support/v7/view/l;

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/bm;->VX:Landroid/support/v7/app/bk;

    iget-object v0, v0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method
