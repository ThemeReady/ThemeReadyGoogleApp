.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aq;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final fzr:Ljavax/inject/Provider;

.field public final lIW:Ljavax/inject/Provider;

.field public final mhg:Ljavax/inject/Provider;

.field public final mhh:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aq;->lIW:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aq;->mhg:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aq;->mhh:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aq;->fzr:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 7

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aq;->lIW:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aq;->mhg:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/main/r/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aq;->mhh:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aq;->fzr:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/r/f;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/apps/gsa/sidekick/main/entry/m;)V

    return-object v0
.end method
