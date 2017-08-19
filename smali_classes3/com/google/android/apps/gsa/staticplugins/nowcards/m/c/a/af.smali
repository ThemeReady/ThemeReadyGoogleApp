.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/af;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final eAu:Ljavax/inject/Provider;

.field public final lIQ:Ljavax/inject/Provider;

.field public final lIR:Ljavax/inject/Provider;

.field public final lIS:Ljavax/inject/Provider;

.field public final lIT:Ljavax/inject/Provider;

.field public final lJE:Ljavax/inject/Provider;

.field public final lKh:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/af;->eAu:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/af;->lKh:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/af;->lJE:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/af;->lIS:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/af;->lIT:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/af;->lIQ:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/af;->lIR:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 10

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/af;->eAu:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/af;->lKh:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/Supplier;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/af;->lJE:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/af;->lIS:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/af;->lIT:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/af;->lIQ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/main/k/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/af;->lIR:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/d;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/main/k/a/a;Lcom/google/android/apps/gsa/sidekick/main/k/d/a;Lcom/google/android/apps/gsa/sidekick/main/k/b/a;Lcom/google/android/apps/gsa/sidekick/main/k/h;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/d;)V

    return-object v0
.end method
