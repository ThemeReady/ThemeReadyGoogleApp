.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bf;
.super Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;
.source "SourceFile"


# instance fields
.field public final lJr:Ljavax/inject/Provider;

.field public final lKG:Ljavax/inject/Provider;

.field public final lKH:Ljavax/inject/Provider;

.field public final lKI:Ljavax/inject/Provider;

.field public final lKZ:Ljavax/inject/Provider;

.field public final lLN:Ljavax/inject/Provider;

.field public final lLa:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bf;->lKZ:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bf;->lLN:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bf;->lJr:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bf;->lLa:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bf;->lKI:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bf;->lKG:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bf;->lKH:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public bootstrapFeature(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;Lcom/google/android/libraries/gsa/monet/shared/ChildApi;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public create(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 10

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bf;->lKZ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bf;->lLN:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldagger/Lazy;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bf;->lJr:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bf;->lLa:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/base/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bf;->lKI:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bf;->lKG:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bf;->lKH:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/au;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/p;Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;)V

    return-object v0
.end method
