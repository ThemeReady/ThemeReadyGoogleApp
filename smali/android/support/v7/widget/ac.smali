.class Landroid/support/v7/widget/ac;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic ast:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ac;->ast:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/ac;->ast:Landroid/support/v7/widget/ActivityChooserView;

    .line 4
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->ase:Landroid/support/v7/widget/ad;

    invoke-virtual {v1}, Landroid/support/v7/widget/ad;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->asi:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 7
    :goto_0
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ase:Landroid/support/v7/widget/ad;

    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/ad;->asu:Landroid/support/v7/widget/x;

    .line 9
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 6
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->asi:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0
.end method
