.class Landroid/support/design/internal/l;
.super Landroid/support/design/internal/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/support/design/g;->aE:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/internal/o;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/l;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    return-void
.end method
