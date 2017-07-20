.class Landroid/support/v7/app/am;
.super Landroid/support/v4/view/bu;
.source "SourceFile"


# instance fields
.field public final synthetic WN:Landroid/support/v7/app/al;


# direct methods
.method constructor <init>(Landroid/support/v7/app/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/am;->WN:Landroid/support/v7/app/al;

    invoke-direct {p0}, Landroid/support/v4/view/bu;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/am;->WN:Landroid/support/v7/app/al;

    iget-object v0, v0, Landroid/support/v7/app/al;->WM:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->Wu:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public final X(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/am;->WN:Landroid/support/v7/app/al;

    iget-object v0, v0, Landroid/support/v7/app/al;->WM:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->Wu:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/am;->WN:Landroid/support/v7/app/al;

    iget-object v0, v0, Landroid/support/v7/app/al;->WM:Landroid/support/v7/app/ag;

    iget-object v0, v0, Landroid/support/v7/app/ag;->Wx:Landroid/support/v4/view/bp;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/bp;->a(Landroid/support/v4/view/bt;)Landroid/support/v4/view/bp;

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/am;->WN:Landroid/support/v7/app/al;

    iget-object v0, v0, Landroid/support/v7/app/al;->WM:Landroid/support/v7/app/ag;

    iput-object v2, v0, Landroid/support/v7/app/ag;->Wx:Landroid/support/v4/view/bp;

    .line 7
    return-void
.end method
