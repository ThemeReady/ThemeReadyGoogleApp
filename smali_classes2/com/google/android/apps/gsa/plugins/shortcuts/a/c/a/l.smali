.class public Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/l;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/k;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/d;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/d;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/k;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/d;)V

    return-object v0
.end method
