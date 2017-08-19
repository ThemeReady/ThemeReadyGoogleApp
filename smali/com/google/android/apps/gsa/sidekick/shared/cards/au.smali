.class public final Lcom/google/android/apps/gsa/sidekick/shared/cards/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brD:Ljavax/inject/Provider;

.field public final cXK:Ljavax/inject/Provider;

.field public final cXL:Ljavax/inject/Provider;

.field public final cuL:Ljavax/inject/Provider;

.field public final cyW:Ljavax/inject/Provider;

.field public final iTF:Ljavax/inject/Provider;

.field public final iTG:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/au;->cuL:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/au;->cXK:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/au;->iTF:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/au;->cXL:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/au;->brD:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/au;->iTG:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/au;->cyW:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/au;->cuL:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/au;->cXK:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/aj;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/au;->iTF:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/au;->cXL:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/au;->brD:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/au;->iTG:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/base/au;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/au;->cyW:Ljavax/inject/Provider;

    .line 18
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/velour/aj;Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;Landroid/content/Context;Lcom/google/common/base/au;Ldagger/Lazy;)V

    .line 19
    return-object v0
.end method
