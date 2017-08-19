.class public Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ah;
.super Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;
.source "SourceFile"


# instance fields
.field public final eAs:Ljavax/inject/Provider;

.field public final eAu:Ljavax/inject/Provider;

.field public final eAv:Ljavax/inject/Provider;

.field public final eBF:Ljavax/inject/Provider;

.field public final eBG:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ah;->eAs:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ah;->eBF:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ah;->eAu:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ah;->eAv:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ah;->eBG:Ljavax/inject/Provider;

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
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ah;->eAs:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/monet/tools/children/b/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ah;->eBF:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ah;->eAu:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ah;->eAv:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ah;->eBG:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;Lcom/google/android/libraries/gsa/monet/tools/children/b/i;Landroid/app/Activity;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;)V

    return-object v0
.end method
