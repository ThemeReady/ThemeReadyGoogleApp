.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bq;
.super Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;
.source "SourceFile"


# instance fields
.field public final eal:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bq;->eal:Lh/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public bootstrapFeature(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;Lcom/google/android/libraries/gsa/monet/shared/ChildApi;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public create(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bq;->eal:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/content/Context;)V

    return-object v1
.end method
