.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ab;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final lJE:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ab;->lJE:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 3

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ab;->lJE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;Lcom/google/android/apps/gsa/sidekick/main/k/a/a;)V

    return-object v1
.end method
