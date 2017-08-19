.class public final Lcom/google/android/apps/gsa/staticplugins/ba/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final bra:Ljavax/inject/Provider;

.field public final bwI:Ljavax/inject/Provider;

.field public final cFp:Ljavax/inject/Provider;

.field public final cRe:Ljavax/inject/Provider;

.field public final cRf:Ljavax/inject/Provider;

.field public final crS:Ljavax/inject/Provider;

.field public final czU:Ljavax/inject/Provider;

.field public final eYi:Ljavax/inject/Provider;

.field public final eYj:Ljavax/inject/Provider;

.field public final gaj:Ljavax/inject/Provider;

.field public final iMj:Ljavax/inject/Provider;

.field public final lli:Ldagger/MembersInjector;

.field public final llj:Ljavax/inject/Provider;

.field public final llk:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->lli:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->bra:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->cFp:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->gaj:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->czU:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->bwI:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->llj:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->crS:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->boj:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->brG:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->cRe:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->cRf:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->iMj:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->eYi:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->eYj:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->llk:Ljavax/inject/Provider;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 19
    .line 20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->lli:Ldagger/MembersInjector;

    move-object/from16 v17, v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->bra:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->cFp:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/md;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->gaj:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/jd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->czU:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/service/y;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->bwI:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/velour/ai;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->llj:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/ba/b/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->crS:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->boj:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->brG:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->cRe:Ljavax/inject/Provider;

    .line 30
    invoke-static {v11}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->cRf:Ljavax/inject/Provider;

    .line 31
    invoke-static {v12}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->iMj:Ljavax/inject/Provider;

    .line 32
    invoke-static {v13}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->eYi:Ljavax/inject/Provider;

    .line 33
    invoke-static {v14}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->eYj:Ljavax/inject/Provider;

    .line 34
    invoke-static {v15}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/n;->llk:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 35
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/search/core/state/jm;

    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/jd;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/staticplugins/ba/b/b;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/state/jm;)V

    .line 36
    move-object/from16 v0, v17

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    .line 37
    return-object v1
.end method
