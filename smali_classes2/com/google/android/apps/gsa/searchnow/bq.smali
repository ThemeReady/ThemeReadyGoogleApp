.class public final Lcom/google/android/apps/gsa/searchnow/bq;
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
        "Lcom/google/android/apps/gsa/searchnow/at;",
        ">;"
    }
.end annotation


# instance fields
.field public final bpp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
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

.field public final bxA:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cLN:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cWu:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/a/h;",
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

.field public final dat:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/MonetClient;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dbP:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchnow/bp;",
            ">;"
        }
    .end annotation
.end field

.field public final ddC:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchnow/br;",
            ">;"
        }
    .end annotation
.end field

.field public final ddv:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchnow/bo;",
            ">;"
        }
    .end annotation
.end field

.field public final ddx:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gDQ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final hhX:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchnow/t;",
            ">;"
        }
    .end annotation
.end field

.field public final hhY:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
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
            "Lcom/google/android/apps/gsa/searchnow/bo;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/a/h;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchnow/t;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchnow/br;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchnow/bp;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/MonetClient;",
            ">;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bq;->bse:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/bq;->ddv:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchnow/bq;->bpp:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchnow/bq;->gDQ:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchnow/bq;->cLN:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/searchnow/bq;->cxr:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/searchnow/bq;->cWu:Lh/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/searchnow/bq;->ddx:Lh/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/searchnow/bq;->bxA:Lh/a/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hhX:Lh/a/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/searchnow/bq;->ddC:Lh/a/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/searchnow/bq;->dbP:Lh/a/a;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/searchnow/bq;->dat:Lh/a/a;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hhY:Lh/a/a;

    .line 16
    return-void
.end method

.method public static a(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)Lb/a/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchnow/bo;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/a/h;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchnow/t;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchnow/br;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchnow/bp;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/MonetClient;",
            ">;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/apps/gsa/searchnow/at;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/searchnow/bq;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/google/android/apps/gsa/searchnow/bq;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/searchnow/at;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bq;->bse:Lh/a/a;

    .line 20
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/bq;->ddv:Lh/a/a;

    .line 21
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/searchnow/bo;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/bq;->bpp:Lh/a/a;

    .line 22
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchnow/bq;->gDQ:Lh/a/a;

    .line 23
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchnow/bq;->cLN:Lh/a/a;

    .line 24
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/j/e;

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchnow/bq;->cxr:Lh/a/a;

    .line 25
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v7, p0, Lcom/google/android/apps/gsa/searchnow/bq;->cWu:Lh/a/a;

    .line 26
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v8, p0, Lcom/google/android/apps/gsa/searchnow/bq;->ddx:Lh/a/a;

    .line 27
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/apps/gsa/searchnow/bq;->bxA:Lh/a/a;

    .line 28
    invoke-static {v9}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hhX:Lh/a/a;

    .line 29
    invoke-interface {v10}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/searchnow/t;

    iget-object v11, p0, Lcom/google/android/apps/gsa/searchnow/bq;->ddC:Lh/a/a;

    .line 30
    invoke-interface {v11}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/searchnow/br;

    iget-object v12, p0, Lcom/google/android/apps/gsa/searchnow/bq;->dbP:Lh/a/a;

    .line 31
    invoke-interface {v12}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/searchnow/bp;

    iget-object v13, p0, Lcom/google/android/apps/gsa/searchnow/bq;->dat:Lh/a/a;

    .line 32
    invoke-interface {v13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/common/base/ax;

    iget-object v14, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hhY:Lh/a/a;

    .line 33
    invoke-static {v14}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcom/google/android/apps/gsa/searchnow/at;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchnow/bo;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/view/View;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/overlay/a/h;Ljava/lang/String;Lb/a;Lcom/google/android/apps/gsa/searchnow/t;Lcom/google/android/apps/gsa/searchnow/br;Lcom/google/android/apps/gsa/searchnow/bp;Lcom/google/common/base/ax;Lb/a;)V

    .line 34
    return-object v0
.end method
