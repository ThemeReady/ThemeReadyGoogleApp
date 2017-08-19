.class public final Lcom/google/android/apps/gsa/staticplugins/opa/t/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final brU:Ljavax/inject/Provider;

.field public final bwc:Ljavax/inject/Provider;

.field public final cFh:Ljavax/inject/Provider;

.field public final cwN:Ljavax/inject/Provider;

.field public final czU:Ljavax/inject/Provider;

.field public final fLM:Ljavax/inject/Provider;

.field public final fbL:Ljavax/inject/Provider;

.field public final fjV:Ljavax/inject/Provider;

.field public final fmS:Ljavax/inject/Provider;

.field public final mWA:Ljavax/inject/Provider;

.field public final mWB:Ljavax/inject/Provider;

.field public final mWC:Ljavax/inject/Provider;

.field public final mWD:Ljavax/inject/Provider;

.field public final mWz:Ldagger/MembersInjector;

.field public final mvZ:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->mWz:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->cFh:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->czU:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->mWA:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->fLM:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->mWB:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->bwc:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->bqX:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->mWC:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->cwN:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->brU:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->brG:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->mWD:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->mvZ:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->fjV:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->fbL:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->bon:Ljavax/inject/Provider;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->fmS:Ljavax/inject/Provider;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 20

    .prologue
    .line 21
    .line 22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->mWz:Ldagger/MembersInjector;

    move-object/from16 v19, v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->cFh:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->czU:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/service/y;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->mWA:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/au;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->fLM:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/shared/r;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->mWB:Ljavax/inject/Provider;

    .line 27
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->bwc:Ljavax/inject/Provider;

    .line 28
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->bqX:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->mWC:Ljavax/inject/Provider;

    .line 30
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->cwN:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->brU:Ljavax/inject/Provider;

    .line 32
    invoke-static {v11}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->brG:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->mWD:Ljavax/inject/Provider;

    .line 34
    invoke-static {v13}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->mvZ:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/base/au;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->fjV:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/common/base/au;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->fbL:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 37
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/common/base/au;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->bon:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 38
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->fmS:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 39
    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/common/base/au;

    invoke-direct/range {v1 .. v18}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/shared/r;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/base/au;)V

    .line 40
    move-object/from16 v0, v19

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;

    .line 41
    return-object v1
.end method
