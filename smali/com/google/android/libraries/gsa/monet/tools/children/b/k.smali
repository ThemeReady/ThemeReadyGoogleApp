.class public Lcom/google/android/libraries/gsa/monet/tools/children/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;


# instance fields
.field public final Py:Landroid/view/ViewGroup;

.field public final tlh:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

.field public final tlo:Landroid/view/ViewGroup$LayoutParams;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;->tlh:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;->Py:Landroid/view/ViewGroup;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;->tlo:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(IILcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;->b(ILcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)V

    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;->a(ILcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)V

    .line 19
    return-void
.end method

.method public final a(ILcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;->tlh:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    .line 9
    iget-object v1, p2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getChildRenderer(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getView()Landroid/view/View;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;->tlo:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;->tlo:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;->Py:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14
    return-void
.end method

.method public final b(ILcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;->Py:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    return-void
.end method

.method public final dP(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;->Py:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/b/k;->a(ILcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
