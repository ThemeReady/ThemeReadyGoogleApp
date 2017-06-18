.class public Lcom/google/android/apps/gsa/legacyui/a/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public axi:Landroid/view/View;

.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cJQ:I

.field public final cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

.field public final cPU:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

.field public final cPV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;",
            ">;"
        }
    .end annotation
.end field

.field public final cPW:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

.field public cPX:Lcom/google/android/apps/gsa/legacyui/a/aq;

.field public cPY:Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;

.field public cPZ:Z

.field public cQa:Z

.field public cQb:Ljava/lang/String;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/legacyui/a/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;",
            "Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            "Lcom/google/android/apps/gsa/legacyui/a/ay;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPV:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPW:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPU:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 8
    return-void
.end method


# virtual methods
.method public final BQ()Lcom/google/android/apps/gsa/shared/ui/header/d;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPX:Lcom/google/android/apps/gsa/legacyui/a/aq;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPX:Lcom/google/android/apps/gsa/legacyui/a/aq;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/aq;->cMT:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bE(Z)V
    .locals 7

    .prologue
    .line 14
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPX:Lcom/google/android/apps/gsa/legacyui/a/aq;

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPU:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hip:Landroid/view/View;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPU:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 21
    iget v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hiq:I

    .line 22
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPU:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hip:Landroid/view/View;

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPU:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    sget v1, Lcom/google/android/apps/gsa/legacyui/a/y;->cLI:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/a/y;->cJe:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/cg;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/a/cg;-><init>(Lcom/google/android/apps/gsa/legacyui/a/cf;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    new-instance v4, Lcom/google/android/apps/gsa/legacyui/a/ch;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/legacyui/a/ch;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/legacyui/a/x;->cIS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cJQ:I

    .line 35
    sget v1, Lcom/google/android/apps/gsa/legacyui/a/y;->cJg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->axi:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPV:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPW:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v6, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/legacyui/a/aq;-><init>(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;Lcom/google/android/apps/gsa/shared/ui/header/i;Lcom/google/android/apps/gsa/shared/ui/header/br;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/legacyui/a/ay;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPX:Lcom/google/android/apps/gsa/legacyui/a/aq;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPY:Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPX:Lcom/google/android/apps/gsa/legacyui/a/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPY:Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/aq;->a(Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cQb:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPX:Lcom/google/android/apps/gsa/legacyui/a/aq;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPZ:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cQa:Z

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cQb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/aq;->a(ZZLjava/lang/String;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPX:Lcom/google/android/apps/gsa/legacyui/a/aq;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPX:Lcom/google/android/apps/gsa/legacyui/a/aq;

    .line 43
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/legacyui/a/aq;->cMU:Z

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/aq;->cMT:Lcom/google/android/apps/gsa/shared/ui/header/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/header/d;->fZ(Z)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPU:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->y(ZZ)V

    .line 46
    return-void
.end method
