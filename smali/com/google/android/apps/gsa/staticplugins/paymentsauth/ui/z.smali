.class public Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/z;
.super Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;
.source "SourceFile"


# instance fields
.field public final eAu:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/z;->eAu:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public bootstrapFeature(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;Lcom/google/android/libraries/gsa/monet/shared/ChildApi;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public create(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 3

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/z;->eAu:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;Landroid/content/Context;)V

    return-object v1
.end method
