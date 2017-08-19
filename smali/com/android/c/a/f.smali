.class Lcom/android/c/a/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public aRX:Ljava/util/List;

.field public context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/c/a/f;->context:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/c/a/f;->aRX:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final cC(I)Lcom/android/c/a/h;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/android/c/a/f;->aRX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/c/a/h;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/c/a/f;->aRX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/android/c/a/g;

    invoke-direct {v0, p0}, Lcom/android/c/a/g;-><init>(Lcom/android/c/a/f;)V

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/c/a/f;->cC(I)Lcom/android/c/a/h;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 7
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/c/a/f;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 11
    instance-of v1, p2, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 12
    check-cast p2, Landroid/widget/LinearLayout;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/android/c/a/f;->aRX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/c/a/h;

    .line 16
    sget v1, Lcom/android/c/a/w;->aSO:I

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v2, v0, Lcom/android/c/a/h;->aSa:Lcom/google/q/a/a/b;

    .line 20
    invoke-virtual {v2}, Lcom/google/q/a/a/b;->bRA()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    sget v1, Lcom/android/c/a/w;->aSP:I

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 23
    iget-object v0, v0, Lcom/android/c/a/h;->aSa:Lcom/google/q/a/a/b;

    .line 24
    invoke-virtual {v0}, Lcom/google/q/a/a/b;->bRB()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-object p2

    .line 13
    :cond_1
    sget v1, Lcom/android/c/a/x;->aSQ:I

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object p2, v0

    goto :goto_0
.end method
