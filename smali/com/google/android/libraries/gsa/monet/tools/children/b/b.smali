.class public Lcom/google/android/libraries/gsa/monet/tools/children/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sXx:Ljava/lang/String;

.field public sXz:Lcom/google/android/libraries/gsa/monet/tools/a/b;

.field public final sZM:Ljava/lang/String;

.field public final tar:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

.field public tas:Lcom/google/android/libraries/gsa/monet/tools/children/b/a;

.field public tat:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->sXx:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tar:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tas:Lcom/google/android/libraries/gsa/monet/tools/children/b/a;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/l;->vP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->sZM:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tar:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/children/b/e;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/gsa/monet/tools/children/b/e;-><init>(Lcom/google/android/libraries/gsa/monet/tools/children/b/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->addFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V
    .locals 2

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tas:Lcom/google/android/libraries/gsa/monet/tools/children/b/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tat:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tar:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->sXx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getChildRenderer(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/b/a;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 15
    :cond_0
    return-void
.end method

.method final bXT()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->sXz:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->sXz:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/b;->close()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->sXz:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    .line 19
    :cond_0
    return-void
.end method
