.class public Lcom/google/android/apps/gsa/shared/ui/c/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public final bYF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/k/p",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final hkR:I

.field public final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    array-length v0, p2

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/c/b;->bYF:Ljava/util/List;

    .line 3
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 4
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/c/b;->bYF:Ljava/util/List;

    new-instance v5, Lcom/google/android/apps/gsa/shared/util/k/p;

    invoke-direct {v5, v3, v6, v6, v1}, Lcom/google/android/apps/gsa/shared/util/k/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/c/b;->bYF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/c/b;->hkR:I

    .line 7
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/c/b;->mInflater:Landroid/view/LayoutInflater;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/c/b;->kM(I)Lcom/google/android/apps/gsa/shared/util/k/p;

    move-result-object v3

    .line 52
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/util/k/k;->cCs:Ljava/lang/String;

    .line 53
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 54
    :goto_0
    iput-object p2, v3, Lcom/google/android/apps/gsa/shared/util/k/k;->cCs:Ljava/lang/String;

    .line 58
    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/util/k/p;->hrd:Ljava/lang/String;

    invoke-static {v4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 59
    :goto_1
    iput-object p3, v3, Lcom/google/android/apps/gsa/shared/util/k/p;->hrd:Ljava/lang/String;

    .line 61
    or-int/2addr v0, v1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/c/b;->notifyDataSetChanged()V

    .line 64
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 53
    goto :goto_0

    :cond_2
    move v1, v2

    .line 58
    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/c/b;->bYF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    if-nez p2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/c/b;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/c/i;->hle:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/c/b;->kM(I)Lcom/google/android/apps/gsa/shared/util/k/p;

    move-result-object v2

    .line 35
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    const v1, 0x1020015

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/util/k/k;->cCs:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/util/k/p;->hrd:Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/util/k/p;->hrd:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_0
    return-object p2

    .line 47
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/c/b;->kM(I)Lcom/google/android/apps/gsa/shared/util/k/p;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 11
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/c/b;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/c/i;->hld:I

    .line 14
    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/c/b;->kM(I)Lcom/google/android/apps/gsa/shared/util/k/p;

    move-result-object v3

    .line 16
    sget v0, Lcom/google/android/apps/gsa/shared/ui/c/g;->hkZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    sget v1, Lcom/google/android/apps/gsa/shared/ui/c/g;->hkY:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 19
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/util/k/p;->hre:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/util/k/p;->hre:Ljava/lang/String;

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/util/k/p;->hrf:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/util/k/p;->hrf:Ljava/lang/String;

    .line 25
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    :goto_2
    return-object p2

    .line 20
    :cond_1
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/util/k/k;->cCs:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_2
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/util/k/p;->hrd:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2
.end method

.method public final kM(I)Lcom/google/android/apps/gsa/shared/util/k/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/apps/gsa/shared/util/k/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/c/b;->bYF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k/p;

    return-object v0
.end method
