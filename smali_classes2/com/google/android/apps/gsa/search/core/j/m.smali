.class public final Lcom/google/android/apps/gsa/search/core/j/m;
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
        "Lcom/google/android/apps/gsa/search/core/j/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final bpt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bse:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final cEu:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cvm:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field

.field public final fcr:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/i/g;",
            ">;"
        }
    .end annotation
.end field

.field public final fcs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fct:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/c/a;",
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
            "Lcom/google/android/apps/gsa/shared/i/g;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/c/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/c/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/e;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/j/m;->fcr:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/j/m;->fcs:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/j/m;->fct:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/j/m;->bse:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/j/m;->cEu:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/j/m;->bpt:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/j/m;->cvm:Lh/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/j/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/m;->fcr:Lh/a/a;

    .line 12
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/i/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/j/m;->fcs:Lh/a/a;

    .line 13
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gcoreclient/c/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/j/m;->fct:Lh/a/a;

    .line 14
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gcoreclient/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/j/m;->bse:Lh/a/a;

    .line 15
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/j/m;->cEu:Lh/a/a;

    .line 16
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gcoreclient/g/a/e;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/j/m;->bpt:Lh/a/a;

    .line 17
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/j/m;->cvm:Lh/a/a;

    .line 18
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/j/j;-><init>(Lcom/google/android/apps/gsa/shared/i/g;Lcom/google/android/libraries/gcoreclient/c/c;Lcom/google/android/libraries/gcoreclient/c/a;Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/g/a/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 19
    return-object v0
.end method
