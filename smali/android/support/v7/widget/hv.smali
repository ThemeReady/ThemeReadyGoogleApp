.class Landroid/support/v7/widget/hv;
.super Landroid/support/v4/view/bu;
.source "SourceFile"


# instance fields
.field public final synthetic aCL:Landroid/support/v7/widget/ht;

.field public final synthetic aCM:I

.field public aqr:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ht;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/hv;->aCL:Landroid/support/v7/widget/ht;

    iput p2, p0, Landroid/support/v7/widget/hv;->aCM:I

    invoke-direct {p0}, Landroid/support/v4/view/bu;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/hv;->aqr:Z

    return-void
.end method


# virtual methods
.method public final W(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/hv;->aCL:Landroid/support/v7/widget/ht;

    iget-object v0, v0, Landroid/support/v7/widget/ht;->aCz:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public final X(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/hv;->aqr:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/hv;->aCL:Landroid/support/v7/widget/ht;

    iget-object v0, v0, Landroid/support/v7/widget/ht;->aCz:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/hv;->aCM:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 7
    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/hv;->aqr:Z

    .line 9
    return-void
.end method
