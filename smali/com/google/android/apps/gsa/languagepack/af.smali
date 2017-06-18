.class public Lcom/google/android/apps/gsa/languagepack/af;
.super Landroid/app/ListFragment;
.source "SourceFile"


# instance fields
.field public bWp:Lcom/google/ay/c/b/a/i;

.field public brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public bvk:I

.field public cDz:Lcom/google/android/apps/gsa/languagepack/l;

.field public final cEU:Lcom/google/android/apps/gsa/languagepack/u;

.field public cEV:Lcom/google/android/apps/gsa/languagepack/ak;

.field public cEW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public crx:Lcom/google/android/apps/gsa/s/c/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/languagepack/ag;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/languagepack/ag;-><init>(Lcom/google/android/apps/gsa/languagepack/af;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/languagepack/af;->cEU:Lcom/google/android/apps/gsa/languagepack/u;

    return-void
.end method

.method private final k(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/ay/c/b/a/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/af;->cEW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/af;->bWp:Lcom/google/ay/c/b/a/i;

    .line 42
    new-instance v2, Lcom/google/android/apps/gsa/speech/e/b/v;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/speech/e/b/v;-><init>(Lcom/google/ay/c/b/a/i;)V

    .line 43
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/ay/c/b/a/t;

    .line 45
    iget-object v4, p0, Lcom/google/android/apps/gsa/languagepack/af;->cEW:Ljava/util/ArrayList;

    .line 46
    iget-object v1, v1, Lcom/google/ay/c/b/a/t;->xnc:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method final Ab()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/af;->cEW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/languagepack/af;->bvk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/af;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/languagepack/l;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->aFK()Ljava/util/Map;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/languagepack/af;->k(Ljava/util/Collection;)V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/af;->cEV:Lcom/google/android/apps/gsa/languagepack/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/languagepack/ak;->notifyDataSetChanged()V

    .line 38
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/af;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/languagepack/l;->zX()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/languagepack/af;->k(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/af;->cEV:Lcom/google/android/apps/gsa/languagepack/ak;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/languagepack/af;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/af;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/aj;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/languagepack/aj;->a(Lcom/google/android/apps/gsa/languagepack/af;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/af;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/a;->bnh()Lcom/google/ay/c/b/a/i;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/languagepack/af;->bWp:Lcom/google/ay/c/b/a/i;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/af;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/languagepack/af;->bvk:I

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/languagepack/ak;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/languagepack/ak;-><init>(Lcom/google/android/apps/gsa/languagepack/af;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/languagepack/af;->cEV:Lcom/google/android/apps/gsa/languagepack/ak;

    .line 10
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/languagepack/af;->cEW:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 12
    sget v0, Lcom/google/android/apps/gsa/languagepack/x;->cEr:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 13
    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget v2, p0, Lcom/google/android/apps/gsa/languagepack/af;->bvk:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 15
    sget v2, Lcom/google/android/apps/gsa/languagepack/y;->cEI:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :goto_0
    return-object v1

    .line 16
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/languagepack/y;->cEH:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/af;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/af;->cEU:Lcom/google/android/apps/gsa/languagepack/u;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->b(Lcom/google/android/apps/gsa/languagepack/u;)V

    .line 29
    invoke-super {p0}, Landroid/app/ListFragment;->onPause()V

    .line 30
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Landroid/app/ListFragment;->onResume()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/af;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/af;->cEU:Lcom/google/android/apps/gsa/languagepack/u;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->a(Lcom/google/android/apps/gsa/languagepack/u;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/af;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/languagepack/l;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/af;->cDz:Lcom/google/android/apps/gsa/languagepack/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/af;->Ab()V

    goto :goto_0
.end method
