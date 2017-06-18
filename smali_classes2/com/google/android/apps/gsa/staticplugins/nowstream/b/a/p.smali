.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/p;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/o;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/o;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    return-object v0
.end method
