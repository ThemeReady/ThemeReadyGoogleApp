.class Landroid/support/v7/widget/y;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic apS:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/y;->apS:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/y;->apS:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->apD:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->notifyDataSetChanged()V

    .line 4
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/y;->apS:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->apD:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->notifyDataSetInvalidated()V

    .line 7
    return-void
.end method
