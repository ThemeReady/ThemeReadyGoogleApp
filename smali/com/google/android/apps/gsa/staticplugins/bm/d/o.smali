.class public Lcom/google/android/apps/gsa/staticplugins/bm/d/o;
.super Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;
.source "SourceFile"


# instance fields
.field public final eDn:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/children/b/i;",
            ">;"
        }
    .end annotation
.end field

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

.field public final lYW:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/children/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/children/b/f;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/children/b/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/o;->eal:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/o;->lYW:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/o;->eDn:Lh/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public bootstrapFeature(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;Lcom/google/android/libraries/gsa/monet/shared/ChildApi;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public create(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 6

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/c/a/e;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/a/e;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/o;->eal:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/o;->lYW:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/o;->eDn:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gsa/monet/tools/children/b/i;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bm/d/k;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/bm/c/a/e;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;Lcom/google/android/libraries/gsa/monet/tools/children/b/i;)V

    return-object v0
.end method