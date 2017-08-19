.class public final Lcom/google/android/apps/gsa/searchnow/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final bwt:Ljavax/inject/Provider;

.field public final cLN:Ljavax/inject/Provider;

.field public final cVZ:Ljavax/inject/Provider;

.field public final cZm:Ljavax/inject/Provider;

.field public final cwN:Ljavax/inject/Provider;

.field public final dbC:Ljavax/inject/Provider;

.field public final ddi:Ljavax/inject/Provider;

.field public final ddk:Ljavax/inject/Provider;

.field public final ddp:Ljavax/inject/Provider;

.field public final dds:Ljavax/inject/Provider;

.field public final ddt:Ljavax/inject/Provider;

.field public final gJR:Ljavax/inject/Provider;

.field public final hoF:Ljavax/inject/Provider;

.field public final hoG:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bw;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/bw;->ddi:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchnow/bw;->boj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchnow/bw;->gJR:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchnow/bw;->cLN:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/searchnow/bw;->cwN:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/searchnow/bw;->cVZ:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/searchnow/bw;->ddk:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/searchnow/bw;->bwt:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/searchnow/bw;->hoF:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/searchnow/bw;->ddp:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/searchnow/bw;->dbC:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/searchnow/bw;->cZm:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/searchnow/bw;->dds:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bw;->ddt:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bw;->hoG:Ljavax/inject/Provider;

    .line 18
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 17

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/searchnow/bw;

    move-object/from16 v1, p0

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

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lcom/google/android/apps/gsa/searchnow/bw;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/searchnow/aw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/bw;->bqX:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/bw;->ddi:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/searchnow/bu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchnow/bw;->boj:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/searchnow/bw;->gJR:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/searchnow/bw;->cLN:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/k/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/searchnow/bw;->cwN:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/searchnow/bw;->cVZ:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/searchnow/bw;->ddk:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/searchnow/bw;->bwt:Ljavax/inject/Provider;

    .line 30
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/searchnow/bw;->hoF:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/searchnow/u;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/searchnow/bw;->ddp:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/searchnow/bx;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/searchnow/bw;->dbC:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/searchnow/bv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/searchnow/bw;->cZm:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/base/au;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/searchnow/bw;->dds:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/common/base/au;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/bw;->ddt:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 36
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/common/base/au;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/bw;->hoG:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 37
    invoke-static/range {v17 .. v17}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v17

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/gsa/searchnow/aw;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchnow/bu;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/view/View;Lcom/google/android/apps/gsa/shared/util/k/e;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/overlay/a/h;Ljava/lang/String;Ldagger/Lazy;Lcom/google/android/apps/gsa/searchnow/u;Lcom/google/android/apps/gsa/searchnow/bx;Lcom/google/android/apps/gsa/searchnow/bv;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Ldagger/Lazy;)V

    .line 38
    return-object v1
.end method
