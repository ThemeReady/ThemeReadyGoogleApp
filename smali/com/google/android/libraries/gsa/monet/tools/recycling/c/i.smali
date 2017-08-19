.class public Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;
.super Landroid/support/v7/widget/fo;
.source "SourceFile"


# instance fields
.field public final hLp:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

.field public tlW:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public tlg:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fo;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->hLp:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 3
    return-void
.end method


# virtual methods
.method public final onUnbind()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->tlW:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->tlW:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->hLp:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->tlg:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->tlg:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v3, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->tlZ:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;->b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V

    .line 8
    :cond_0
    iput-object v4, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->tlW:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;

    .line 9
    iput-object v4, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->tlg:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/i;->hLp:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->unbindRenderer()V

    .line 11
    return-void

    .line 5
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
