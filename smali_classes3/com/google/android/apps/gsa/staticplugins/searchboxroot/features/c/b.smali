.class public final Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final cBS:Ljavax/inject/Provider;

.field public final cuM:Ljavax/inject/Provider;

.field public final cwN:Ljavax/inject/Provider;

.field public final czl:Ljavax/inject/Provider;

.field public final gjX:Ljavax/inject/Provider;

.field public final kql:Ljavax/inject/Provider;

.field public final kqm:Ljavax/inject/Provider;

.field public final nCR:Ljavax/inject/Provider;

.field public final nCZ:Ljavax/inject/Provider;

.field public final nDb:Ljavax/inject/Provider;

.field public final nFS:Ljavax/inject/Provider;

.field public final nFT:Ljavax/inject/Provider;

.field public final nFU:Ljavax/inject/Provider;

.field public final nFV:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->bon:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->cuM:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->cBS:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->brS:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->nFS:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->brG:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->bqX:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->nCR:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->cwN:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->czl:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->nFT:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->gjX:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->kql:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->nFU:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->nFV:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->nCZ:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->kqm:Ljavax/inject/Provider;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->nDb:Ljavax/inject/Provider;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 20

    .prologue
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->bon:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->cuM:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->cBS:Ljavax/inject/Provider;

    .line 25
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->brS:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->nFS:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->brG:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->bqX:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->nCR:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->cwN:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->czl:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->nFT:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->gjX:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/state/nn;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->kql:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->nFU:Ljavax/inject/Provider;

    .line 36
    invoke-static {v15}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->nFV:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 37
    invoke-static/range {v16 .. v16}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->nCZ:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->kqm:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 38
    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/search/core/o/b/l;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b;->nDb:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    invoke-direct/range {v1 .. v19}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;Lcom/google/android/libraries/c/a;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;Lcom/google/android/apps/gsa/search/core/state/nn;Lcom/google/android/apps/gsa/shared/taskgraph/d;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/o/b/l;Ljavax/inject/Provider;)V

    .line 39
    return-object v1
.end method
