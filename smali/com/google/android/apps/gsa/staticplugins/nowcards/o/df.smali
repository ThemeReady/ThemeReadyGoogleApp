.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/df;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public lQT:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    return-void
.end method

.method private final cI(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/df;->lQT:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/df;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lOV:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/df;->cI(Landroid/view/View;)V

    .line 8
    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lOV:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/df;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/df;->cI(Landroid/view/View;)V

    .line 5
    return-object v0
.end method

.method protected final su()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->whv:Lcom/google/m/b/d/hi;

    iget-object v1, v1, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/m/b/d/lq;->wEI:Lcom/google/m/b/d/mt;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/df;->lQT:Landroid/view/View;

    .line 15
    iget-boolean v1, v1, Lcom/google/m/b/d/mt;->wFM:Z

    .line 16
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method
