.class public final Lcom/google/android/apps/gsa/staticplugins/p/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bRp:Ljavax/inject/Provider;

.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final boo:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final bwt:Ljavax/inject/Provider;

.field public final cBS:Ljavax/inject/Provider;

.field public final cln:Ljavax/inject/Provider;

.field public final cuS:Ljavax/inject/Provider;

.field public final cwn:Ljavax/inject/Provider;

.field public final czU:Ljavax/inject/Provider;

.field public final grk:Ljavax/inject/Provider;

.field public final kEF:Ldagger/MembersInjector;

.field public final kEG:Ljavax/inject/Provider;

.field public final ktF:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/p/k;->kEF:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/p/k;->brG:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/p/k;->boj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/p/k;->bon:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/p/k;->cuS:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/p/k;->grk:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/p/k;->cwn:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/p/k;->boo:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/p/k;->cln:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/p/k;->cBS:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/p/k;->bRp:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/p/k;->kEG:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/p/k;->czU:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/p/k;->ktF:Ljavax/inject/Provider;

    .line 16
    iput-object p15, p0, Lcom/google/android/apps/gsa/staticplugins/p/k;->bwt:Ljavax/inject/Provider;

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

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/p/k;->kEF:Ldagger/MembersInjector;

    move-object/from16 v16, v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/p/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/p/k;->brG:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/p/k;->boj:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/p/k;->bon:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/p/k;->cuS:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/p/k;->grk:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/n/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/p/k;->cwn:Ljavax/inject/Provider;

    .line 25
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/p/k;->boo:Ljavax/inject/Provider;

    .line 26
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/p/k;->cln:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/logger/b/f;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/p/k;->cBS:Ljavax/inject/Provider;

    .line 28
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/p/k;->bRp:Ljavax/inject/Provider;

    .line 29
    invoke-static {v11}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/p/k;->kEG:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/staticplugins/p/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/p/k;->czU:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/service/y;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/p/k;->ktF:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/search/core/fetch/l;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/p/k;->bwt:Ljavax/inject/Provider;

    .line 33
    invoke-static {v15}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    invoke-direct/range {v1 .. v15}, Lcom/google/android/apps/gsa/staticplugins/p/g;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/n/b;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/p/a;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/fetch/l;Ldagger/Lazy;)V

    .line 34
    move-object/from16 v0, v16

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/p/g;

    .line 35
    return-object v1
.end method
