.class public Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/header/i;


# instance fields
.field public hVA:Landroid/view/View;

.field public hVB:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;

.field public hVC:Lcom/google/android/apps/gsa/shared/ui/header/a;

.field public hVD:Z

.field public final hVE:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public mPendingScrollPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/c;

    const-string v1, "Scroll corpus bar on rotation"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/c;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->hVE:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/c;

    const-string v1, "Scroll corpus bar on rotation"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/c;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->hVE:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/c;

    const-string v1, "Scroll corpus bar on rotation"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/c;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->hVE:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 9
    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->hVD:Z

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/shared/util/k/v;->a(Landroid/view/View;ZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->hVD:Z

    .line 23
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/header/a;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->hVC:Lcom/google/android/apps/gsa/shared/ui/header/a;

    .line 17
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->hVB:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->a(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final axJ()V
    .locals 4

    .prologue
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->hVB:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->removeView(Landroid/view/View;)V

    .line 48
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->hVy:Z

    .line 50
    return-void
.end method

.method public final axK()Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->hVB:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->hVB:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;

    .line 26
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->hVw:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    if-nez v3, :cond_0

    if-eqz p1, :cond_4

    .line 27
    :cond_0
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->hVw:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->hVw:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 28
    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->hVw:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    if-eqz v3, :cond_2

    .line 29
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->hVw:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    :cond_2
    iput-object p1, v2, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->hVw:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 33
    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->bO(Landroid/view/View;)V

    .line 40
    :cond_3
    :goto_0
    return v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->hVD:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->cPM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->hVA:Landroid/view/View;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hYj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->hVB:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->hVC:Lcom/google/android/apps/gsa/shared/ui/header/a;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->hVC:Lcom/google/android/apps/gsa/shared/ui/header/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/a;->axI()V

    .line 15
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 18
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->mPendingScrollPosition:I

    if-lez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->hVE:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method
