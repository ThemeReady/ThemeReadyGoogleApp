.class public Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/y;
.super Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;
.source "SourceFile"


# instance fields
.field public final eAu:Ljavax/inject/Provider;

.field public final eHk:Ljavax/inject/Provider;

.field public final eHl:Ljavax/inject/Provider;

.field public final eHm:Ljavax/inject/Provider;

.field public final eHn:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/y;->eHk:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/y;->eHl:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/y;->eHm:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/y;->eAu:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/y;->eHn:Ljavax/inject/Provider;

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
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/b;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/b;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/y;->eHk:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/y;->eHl:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/y;->eHm:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/y;->eAu:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/y;->eHn:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/b;Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/c;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;Landroid/content/Context;Landroid/app/Activity;)V

    return-object v0
.end method
