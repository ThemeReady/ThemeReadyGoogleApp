.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/f;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/e",
        "<",
        "Lcom/google/android/apps/gsa/shared/util/k/p",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/k/p",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/f;->nT(I)Lcom/google/android/apps/gsa/shared/util/k/k;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k/p;

    .line 4
    if-nez p2, :cond_4

    .line 6
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/util/k/k;->hqY:Z

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/f;->k(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 12
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/util/k/k;->hqY:Z

    .line 13
    if-eqz v1, :cond_1

    move-object v1, v2

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/k/k;->cCs:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/g;

    invoke-direct {v0, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/f;Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/f;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->hle:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_1
    const v1, 0x1020014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/f;->mSelectedPosition:I

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/util/k/k;->cCs:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    const v1, 0x1020015

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 24
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/util/k/p;->hrd:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/k/p;->hrd:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v3, v4

    .line 18
    goto :goto_2

    .line 30
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move-object v2, p2

    goto :goto_0
.end method
