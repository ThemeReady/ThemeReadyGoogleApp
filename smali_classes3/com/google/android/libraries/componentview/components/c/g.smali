.class public abstract Lcom/google/android/libraries/componentview/components/c/g;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/b/f;
.implements Lcom/google/android/libraries/componentview/components/c/p;


# instance fields
.field public dIJ:Ljava/util/List;

.field public final sDW:Lcom/google/android/libraries/componentview/services/application/bi;

.field public sEH:Lcom/google/android/libraries/componentview/components/c/a/g;

.field public sEL:Z

.field public sET:Landroid/support/v7/widget/LinearLayoutManager;

.field public sEU:Ljava/util/Map;

.field public sEV:Lcom/google/android/libraries/componentview/components/c/b/a;

.field public sEW:Lcom/google/android/libraries/componentview/components/c/j;

.field public final sxS:Lcom/google/android/libraries/componentview/services/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEU:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEL:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/c/g;->sxS:Lcom/google/android/libraries/componentview/services/a/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/c/g;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/ad/b;Z)V
    .locals 6

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/c/g;->l(Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/components/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEH:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEH:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/c/g;->bSY()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 14
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/g;->sxS:Lcom/google/android/libraries/componentview/services/a/c;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/c/g;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 15
    invoke-static {p0, v0, v4, v5, v1}, Lcom/google/android/libraries/componentview/components/c/j;->a(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;I)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    .line 16
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEU:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/j;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEU:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/g;->sxS:Lcom/google/android/libraries/componentview/services/a/c;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/c/g;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/c/j;-><init>(Lcom/google/android/libraries/componentview/b/a;Ljava/util/List;Ljava/util/Map;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEW:Lcom/google/android/libraries/componentview/components/c/j;

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/g;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/b/a;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEW:Lcom/google/android/libraries/componentview/components/c/j;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/c/b/a;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 21
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/c/g;->dIJ:Ljava/util/List;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEH:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 24
    iget v0, v0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFx:I

    .line 26
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/g;->dIJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEV:Lcom/google/android/libraries/componentview/components/c/b/a;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/c/b/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/componentview/components/c/h;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/componentview/components/c/h;-><init>(Lcom/google/android/libraries/componentview/components/c/g;I)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    :cond_2
    iget v0, p1, Lcom/google/ad/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 33
    iget-object v0, p1, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v0, :cond_4

    .line 34
    sget-object v0, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/g;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 37
    if-eqz v0, :cond_3

    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEV:Lcom/google/android/libraries/componentview/components/c/b/a;

    new-instance v3, Lcom/google/android/libraries/componentview/components/c/i;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/libraries/componentview/components/c/i;-><init>(Lcom/google/android/libraries/componentview/components/c/g;Lcom/google/ad/d;Lcom/google/android/libraries/componentview/services/application/bi;)V

    .line 39
    iput-object v3, v2, Lcom/google/android/libraries/componentview/components/c/b/a;->sGf:Lcom/google/android/libraries/componentview/components/c/b/b;

    .line 40
    :cond_3
    return-void

    .line 35
    :cond_4
    iget-object v0, p1, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    goto :goto_1

    .line 36
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bSI()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final bSJ()Ljava/util/List;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected bSY()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x4

    return v0
.end method

.method protected final dx(Ljava/util/List;)Lcom/google/ad/b;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/g;->sET:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 45
    if-ltz v1, :cond_0

    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEH:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 48
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 49
    invoke-virtual {v2, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/aa/av;

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 53
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/h;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/c/a/h;->yP(I)Lcom/google/android/libraries/componentview/components/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/h;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/g;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEH:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/g;->sNn:Lcom/google/ad/b;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEH:Lcom/google/android/libraries/componentview/components/c/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/componentview/components/c/g;->a(Lcom/google/ad/b;Lcom/google/android/libraries/componentview/components/c/a/g;)Lcom/google/ad/b;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic eX(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/b/a;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/c/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEV:Lcom/google/android/libraries/componentview/components/c/b/a;

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEV:Lcom/google/android/libraries/componentview/components/c/b/a;

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    .line 59
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/g;->sET:Landroid/support/v7/widget/LinearLayoutManager;

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/g;->sET:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEV:Lcom/google/android/libraries/componentview/components/c/b/a;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/g;->sET:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/c/b/a;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEV:Lcom/google/android/libraries/componentview/components/c/b/a;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/c/b/a;->setClipToPadding(Z)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/g;->sEV:Lcom/google/android/libraries/componentview/components/c/b/a;

    .line 64
    return-object v0
.end method
