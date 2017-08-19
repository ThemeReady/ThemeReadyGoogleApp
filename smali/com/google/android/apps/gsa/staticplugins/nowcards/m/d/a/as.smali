.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/as;
.super Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;
.source "SourceFile"


# instance fields
.field public final lKE:Ljavax/inject/Provider;

.field public final lKG:Ljavax/inject/Provider;

.field public final lKZ:Ljavax/inject/Provider;

.field public final lLM:Ljavax/inject/Provider;

.field public final lLN:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/as;->lKZ:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/as;->lLM:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/as;->lLN:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/as;->lKG:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/as;->lKE:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public bootstrapFeature(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;Lcom/google/android/libraries/gsa/monet/shared/ChildApi;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public create(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 8

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/n;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/n;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/as;->lKZ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/as;->lLM:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldagger/Lazy;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/as;->lLN:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldagger/Lazy;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/as;->lKG:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/as;->lKE:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/v/a/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/n;Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;Lcom/google/android/apps/gsa/shared/v/a/a;)V

    return-object v0
.end method
