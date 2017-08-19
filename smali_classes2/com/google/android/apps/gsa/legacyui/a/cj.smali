.class public Lcom/google/android/apps/gsa/legacyui/a/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cNN:Landroid/view/View;

.field public cNQ:I

.field public final cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

.field public final cTD:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

.field public final cTE:Ljava/util/List;

.field public final cTF:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

.field public cTG:Lcom/google/android/apps/gsa/legacyui/a/au;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cTH:Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;

.field public cTI:Z

.field public cTJ:Z

.field public cTK:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/legacyui/a/bd;)V
    .locals 0
    .param p3    # Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTE:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTF:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTD:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 8
    return-void
.end method


# virtual methods
.method public final BT()Lcom/google/android/apps/gsa/shared/ui/header/d;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTG:Lcom/google/android/apps/gsa/legacyui/a/au;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTG:Lcom/google/android/apps/gsa/legacyui/a/au;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/au;->cQY:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bJ(Z)V
    .locals 7

    .prologue
    .line 14
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTG:Lcom/google/android/apps/gsa/legacyui/a/au;

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTD:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->ifZ:Landroid/view/View;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTD:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 21
    iget v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->iga:I

    .line 22
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTD:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->ifZ:Landroid/view/View;

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTD:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    sget v1, Lcom/google/android/apps/gsa/legacyui/a/ac;->cPR:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/legacyui/a/ac;->cNe:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/a/ck;-><init>(Lcom/google/android/apps/gsa/legacyui/a/cj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    new-instance v4, Lcom/google/android/apps/gsa/legacyui/a/cl;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/legacyui/a/cl;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/legacyui/a/ab;->cMS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cNQ:I

    .line 35
    sget v1, Lcom/google/android/apps/gsa/legacyui/a/ac;->cNg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cNN:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTE:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTF:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v6, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/legacyui/a/au;-><init>(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;Lcom/google/android/apps/gsa/shared/ui/header/i;Lcom/google/android/apps/gsa/shared/ui/header/br;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/legacyui/a/bd;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTG:Lcom/google/android/apps/gsa/legacyui/a/au;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTH:Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTG:Lcom/google/android/apps/gsa/legacyui/a/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTH:Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/au;->a(Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTK:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTG:Lcom/google/android/apps/gsa/legacyui/a/au;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTI:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTJ:Z

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/au;->a(ZZLjava/lang/String;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTG:Lcom/google/android/apps/gsa/legacyui/a/au;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTG:Lcom/google/android/apps/gsa/legacyui/a/au;

    .line 43
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/legacyui/a/au;->cQZ:Z

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/au;->cQY:Lcom/google/android/apps/gsa/shared/ui/header/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/header/d;->gD(Z)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTD:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->z(ZZ)V

    .line 46
    return-void
.end method
