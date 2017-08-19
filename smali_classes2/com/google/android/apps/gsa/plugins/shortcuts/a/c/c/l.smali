.class public Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/l;
.super Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;
.source "SourceFile"


# instance fields
.field public final eAu:Ljavax/inject/Provider;

.field public final eIv:Ljavax/inject/Provider;

.field public final eIw:Ljavax/inject/Provider;

.field public final eIx:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/l;->eAu:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/l;->eIv:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/l;->eIw:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/l;->eIx:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public bootstrapFeature(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;Lcom/google/android/libraries/gsa/monet/shared/ChildApi;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public create(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 7

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/l;->eAu:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 8
    new-instance v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/b;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/b;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/l;->eIv:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/y;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/l;->eIw:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/l;->eIx:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/b;Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/y;Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;)V

    return-object v0
.end method
