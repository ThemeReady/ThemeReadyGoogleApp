.class public final Lcom/google/android/libraries/social/licenses/c;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/bq;


# instance fields
.field public tLY:Landroid/widget/ArrayAdapter;

.field public tLZ:Lcom/google/android/libraries/social/licenses/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v4/content/i;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    check-cast p2, Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/c;->tLY:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/c;->tLY:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/c;->tLY:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 35
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)Landroid/support/v4/content/i;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/libraries/social/licenses/b;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/c;->aB()Landroid/support/v4/app/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/licenses/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bp()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/c;->tLY:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/c;->tLY:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 30
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onAttach(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/s;->qh:Landroid/support/v4/app/s;

    .line 6
    instance-of v1, v0, Lcom/google/android/libraries/social/licenses/e;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/libraries/social/licenses/e;

    iput-object v0, p0, Lcom/google/android/libraries/social/licenses/c;->tLZ:Lcom/google/android/libraries/social/licenses/e;

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/c;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/android/libraries/social/licenses/e;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/google/android/libraries/social/licenses/e;

    iput-object v0, p0, Lcom/google/android/libraries/social/licenses/c;->tLZ:Lcom/google/android/libraries/social/licenses/e;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 15
    sget v0, Lcom/google/android/libraries/social/licenses/h;->tMk:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Landroid/support/v4/app/s;->onDestroy()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/c;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->aY()Landroid/support/v4/app/bp;

    move-result-object v0

    const v1, 0xd431

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bp;->destroyLoader(I)V

    .line 26
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Landroid/support/v4/app/s;->onDetach()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/licenses/c;->tLZ:Lcom/google/android/libraries/social/licenses/e;

    .line 14
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/s;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/c;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/widget/ArrayAdapter;

    sget v2, Lcom/google/android/libraries/social/licenses/h;->tMh:I

    sget v3, Lcom/google/android/libraries/social/licenses/g;->tMc:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/licenses/c;->tLY:Landroid/widget/ArrayAdapter;

    .line 19
    invoke-virtual {v0}, Landroid/support/v4/app/y;->aY()Landroid/support/v4/app/bp;

    move-result-object v0

    const v1, 0xd431

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/bp;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/content/i;

    .line 20
    sget v0, Lcom/google/android/libraries/social/licenses/g;->tMf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/social/licenses/c;->tLY:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    new-instance v1, Lcom/google/android/libraries/social/licenses/d;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/social/licenses/d;-><init>(Lcom/google/android/libraries/social/licenses/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    return-void
.end method
