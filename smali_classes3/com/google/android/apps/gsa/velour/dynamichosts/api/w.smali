.class public final Lcom/google/android/apps/gsa/velour/dynamichosts/api/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final bYo:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;"
        }
    .end annotation
.end field

.field public final cWk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b;",
            ">;"
        }
    .end annotation
.end field

.field public final cxr:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/a;",
            ">;"
        }
    .end annotation
.end field

.field public final eaF:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/l;",
            ">;"
        }
    .end annotation
.end field

.field public final eie:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final oGC:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final oGD:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/header/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/l;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/aa;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/header/ap;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/w;->eaF:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/w;->cWk:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/w;->cxr:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/w;->oGC:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/w;->oGD:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/w;->eie:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/w;->bYo:Lh/a/a;

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/w;->eaF:Lh/a/a;

    .line 12
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/w;->cWk:Lh/a/a;

    .line 13
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/w;->cxr:Lh/a/a;

    .line 14
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/starter/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/w;->oGC:Lh/a/a;

    .line 15
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/service/aa;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/w;->oGD:Lh/a/a;

    .line 16
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/ui/header/ap;

    iget-object v6, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/w;->eie:Lh/a/a;

    .line 17
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    iget-object v7, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/w;->bYo:Lh/a/a;

    .line 18
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;-><init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/libraries/velour/b;Lcom/google/android/apps/gsa/shared/util/starter/a;Lcom/google/android/apps/gsa/search/shared/service/aa;Lcom/google/android/apps/gsa/shared/ui/header/ap;Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 19
    return-object v0
.end method
