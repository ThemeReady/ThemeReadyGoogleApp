.class public final Lcom/google/android/apps/gsa/staticplugins/dc/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brD:Ljavax/inject/Provider;

.field public final brU:Ljavax/inject/Provider;

.field public final bwd:Ljavax/inject/Provider;

.field public final bwt:Ljavax/inject/Provider;

.field public final cFp:Ljavax/inject/Provider;

.field public final cwN:Ljavax/inject/Provider;

.field public final dJn:Ljavax/inject/Provider;

.field public final fLX:Ljavax/inject/Provider;

.field public final fTi:Ljavax/inject/Provider;

.field public final faN:Ljavax/inject/Provider;

.field public final fjg:Ljavax/inject/Provider;

.field public final giW:Ljavax/inject/Provider;

.field public final iJE:Ljavax/inject/Provider;

.field public final oAe:Ljavax/inject/Provider;

.field public final oAk:Ljavax/inject/Provider;

.field public final oAv:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->cFp:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->fLX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->oAe:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->giW:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->fTi:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->oAk:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->dJn:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->oAv:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->cwN:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->brD:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->fjg:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->faN:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->bwd:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->iJE:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->brU:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->bwt:Ljavax/inject/Provider;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/dc/bn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->cFp:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/md;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->fLX:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/ou;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->oAe:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/rq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->giW:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/sk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->fTi:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/cr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->oAk:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->dJn:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/staticplugins/dc/dd;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->oAv:Ljavax/inject/Provider;

    .line 28
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->cwN:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->brD:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->fjg:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/config/q;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->faN:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/preferences/am;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->bwd:Ljavax/inject/Provider;

    .line 33
    invoke-static {v14}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->iJE:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/common/base/Supplier;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->brU:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 35
    invoke-static/range {v16 .. v16}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bo;->bwt:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 36
    invoke-static/range {v17 .. v17}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v17

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/gsa/staticplugins/dc/bn;-><init>(Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/ou;Lcom/google/android/apps/gsa/search/core/state/rq;Lcom/google/android/apps/gsa/search/core/state/sk;Lcom/google/android/apps/gsa/search/core/state/cr;Lcom/google/android/apps/gsa/staticplugins/dc/ew;Lcom/google/android/apps/gsa/staticplugins/dc/dd;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/preferences/am;Ldagger/Lazy;Lcom/google/common/base/Supplier;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 37
    return-object v1
.end method
