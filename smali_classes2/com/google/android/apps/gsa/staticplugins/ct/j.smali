.class public final Lcom/google/android/apps/gsa/staticplugins/ct/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bIC:Ljavax/inject/Provider;

.field public final bXn:Ljavax/inject/Provider;

.field public final boj:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final cFp:Ljavax/inject/Provider;

.field public final cFq:Ljavax/inject/Provider;

.field public final crS:Ljavax/inject/Provider;

.field public final czU:Ljavax/inject/Provider;

.field public final fOS:Ljavax/inject/Provider;

.field public final fUP:Ljavax/inject/Provider;

.field public final fpU:Ljavax/inject/Provider;

.field public final mwX:Ljavax/inject/Provider;

.field public final okn:Ldagger/MembersInjector;

.field public final oko:Ljavax/inject/Provider;

.field public final okp:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->okn:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->cFp:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->cFq:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->fOS:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->fpU:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->bqX:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->crS:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->bXn:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->oko:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->okp:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->czU:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->boj:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->bIC:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->mwX:Ljavax/inject/Provider;

    .line 16
    iput-object p15, p0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->fUP:Ljavax/inject/Provider;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 18
    .line 19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->okn:Ldagger/MembersInjector;

    move-object/from16 v16, v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ct/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->cFp:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/md;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->cFq:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/qo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->fOS:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->fpU:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/t;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->bqX:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->crS:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->bXn:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->oko:Ljavax/inject/Provider;

    .line 27
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->okp:Ljavax/inject/Provider;

    .line 28
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->czU:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/service/y;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->boj:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->bIC:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/p/c/i;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->mwX:Ljavax/inject/Provider;

    .line 32
    invoke-static {v14}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/ct/j;->fUP:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/search/core/state/er;

    invoke-direct/range {v1 .. v15}, Lcom/google/android/apps/gsa/staticplugins/ct/d;-><init>(Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/qo;Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/t;Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/p/c/i;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/state/er;)V

    .line 34
    move-object/from16 v0, v16

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/ct/d;

    .line 35
    return-object v1
.end method
