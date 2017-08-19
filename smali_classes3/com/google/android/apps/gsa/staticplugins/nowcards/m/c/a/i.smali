.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/i;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;
.source "SourceFile"


# instance fields
.field public final lIQ:Ljavax/inject/Provider;

.field public final lIS:Ljavax/inject/Provider;

.field public final lJp:Ljavax/inject/Provider;

.field public final lJq:Ljavax/inject/Provider;

.field public final lJr:Ljavax/inject/Provider;

.field public final lJs:Ljavax/inject/Provider;

.field public final lJt:Ljavax/inject/Provider;

.field public final lJu:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/i;->lJp:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/i;->lJq:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/i;->lJr:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/i;->lJs:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/i;->lJt:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/i;->lJu:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/i;->lIQ:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/i;->lIS:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 11

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/c;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/c;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/i;->lJp:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/i;->lJq:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldagger/Lazy;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/i;->lJr:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/i;->lJs:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/i;->lJt:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/proactive/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/i;->lJu:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/i;->lIQ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/sidekick/main/k/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/i;->lIS:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/c;Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;Lcom/google/android/apps/gsa/proactive/l;Lcom/google/android/libraries/gsa/monet/tools/recycling/b/c;Lcom/google/android/apps/gsa/sidekick/main/k/h;Lcom/google/android/apps/gsa/sidekick/main/k/d/a;)V

    return-object v0
.end method
