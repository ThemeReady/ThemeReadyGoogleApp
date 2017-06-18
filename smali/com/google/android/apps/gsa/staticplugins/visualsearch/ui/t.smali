.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;


# instance fields
.field public final synthetic neI:Lcom/google/android/libraries/k/i;

.field public final synthetic neJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;Lcom/google/android/libraries/k/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/t;->neJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/t;->neI:Lcom/google/android/libraries/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final al(F)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/t;->neI:Lcom/google/android/libraries/k/i;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/k/i;->I(F)V

    .line 3
    return-void
.end method

.method public final am(F)V
    .locals 4

    .prologue
    .line 4
    const/4 v0, 0x1

    const/high16 v1, 0x42700000    # 60.0f

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/t;->neJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->mResources:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/t;->neJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "ActionOverScrollResultsDown"

    const-string v2, ""

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/t;->neI:Lcom/google/android/libraries/k/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/i;->I(F)V

    goto :goto_0
.end method
