.class public final Lcom/google/android/apps/gsa/staticplugins/sharebear/ag;
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
        "Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;",
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

.field public final cxr:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final eDL:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;",
            ">;"
        }
    .end annotation
.end field

.field public final nPu:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;",
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
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ag;->bse:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ag;->cxr:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ag;->cvm:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ag;->bYo:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ag;->nPu:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ag;->bpt:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ag;->eDL:Lh/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ag;->bse:Lh/a/a;

    .line 12
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ag;->cxr:Lh/a/a;

    .line 13
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ag;->cvm:Lh/a/a;

    .line 14
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ag;->bYo:Lh/a/a;

    .line 15
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ag;->nPu:Lh/a/a;

    .line 16
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ag;->bpt:Lh/a/a;

    .line 17
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ag;->eDL:Lh/a/a;

    .line 18
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;)V

    .line 19
    return-object v0
.end method
