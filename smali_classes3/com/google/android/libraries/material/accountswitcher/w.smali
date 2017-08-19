.class public Lcom/google/android/libraries/material/accountswitcher/w;
.super Landroid/support/v7/widget/fo;
.source "SourceFile"


# instance fields
.field public dZQ:Landroid/widget/TextView;

.field public tuJ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/material/accountswitcher/as;->tvw:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/fo;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/w;->itemView:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/material/accountswitcher/ar;->tvq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/w;->tuJ:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/w;->itemView:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/material/accountswitcher/ar;->tvt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/w;->dZQ:Landroid/widget/TextView;

    .line 4
    return-void
.end method
