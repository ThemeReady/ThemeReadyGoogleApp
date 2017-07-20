.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;
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
        "Lcom/google/android/apps/gsa/shared/util/k/k",
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
            "Lcom/google/android/apps/gsa/shared/util/k/k",
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
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;->oI(I)Lcom/google/android/apps/gsa/shared/util/k/k;

    move-result-object v3

    .line 4
    if-nez p2, :cond_3

    .line 6
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/util/k/k;->iir:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;->m(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 12
    :goto_0
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/util/k/k;->iir:Z

    .line 13
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/util/k/k;->cGo:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/i;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->kfQ:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->text1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;->mSelectedPosition:I

    if-ne v4, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/util/k/k;->cGo:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move-object v1, p2

    goto :goto_0
.end method
