.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/al;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public final lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

.field public lAp:Landroid/view/View;

.field public lNu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/al;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 3
    return-void
.end method

.method private final cI(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lFE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/al;->lNu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lDd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/al;->lAp:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method protected final aXo()V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/al;->aXq()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/al;->lAp:Landroid/view/View;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/al;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final aXs()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXs()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/al;->lNu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Dm()V

    .line 30
    return-void
.end method

.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/al;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/al;->cI(Landroid/view/View;)V

    .line 9
    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lPh:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/al;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/al;->cI(Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method protected final su()V
    .locals 8

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 15
    iget-object v7, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFM:Lcom/google/android/apps/sidekick/d/a/al;

    .line 16
    iget-object v0, v7, Lcom/google/android/apps/sidekick/d/a/al;->pIg:[Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/google/android/apps/sidekick/d/a/al;->pIg:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/al;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/al;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/al;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/al;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 22
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iZB:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/v/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/al;->lNu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iget-object v2, v7, Lcom/google/android/apps/sidekick/d/a/al;->pIg:[Lcom/google/m/b/d/hd;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/m/b/d/hd;)V

    .line 27
    :cond_0
    return-void
.end method
