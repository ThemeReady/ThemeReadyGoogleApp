.class public final Lcom/google/android/apps/gsa/velour/dynamichosts/api/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bXn:Ljavax/inject/Provider;

.field public final cVP:Ljavax/inject/Provider;

.field public final cwN:Ljavax/inject/Provider;

.field public final eHr:Ljavax/inject/Provider;

.field public final efy:Ljavax/inject/Provider;

.field public final oNw:Ljavax/inject/Provider;

.field public final oNx:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/t;->eHr:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/t;->cVP:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/t;->cwN:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/t;->oNw:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/t;->oNx:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/t;->efy:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/t;->bXn:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/t;->eHr:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/t;->cVP:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/t;->cwN:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/t;->oNw:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/service/v;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/t;->oNx:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/ui/header/ap;

    iget-object v6, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/t;->efy:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    iget-object v7, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/t;->bXn:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;-><init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/libraries/velour/b;Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;Lcom/google/android/apps/gsa/search/shared/service/v;Lcom/google/android/apps/gsa/shared/ui/header/ap;Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 19
    return-object v0
.end method
