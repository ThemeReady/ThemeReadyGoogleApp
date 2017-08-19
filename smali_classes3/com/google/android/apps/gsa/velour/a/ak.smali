.class public final Lcom/google/android/apps/gsa/velour/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final brD:Ljavax/inject/Provider;

.field public final bwi:Ljavax/inject/Provider;

.field public final cvT:Ljavax/inject/Provider;

.field public final fBd:Ljavax/inject/Provider;

.field public final iqK:Ljavax/inject/Provider;

.field public final iqf:Ljavax/inject/Provider;

.field public final mwb:Ljavax/inject/Provider;

.field public final oKV:Ljavax/inject/Provider;

.field public final oLk:Ljavax/inject/Provider;

.field public final oMs:Ljavax/inject/Provider;

.field public final oMt:Ljavax/inject/Provider;

.field public final oMu:Ljavax/inject/Provider;

.field public final oMv:Ljavax/inject/Provider;

.field public final oMw:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/ak;->brD:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/ak;->mwb:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/ak;->oKV:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/a/ak;->bwi:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/a/ak;->bon:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/a/ak;->cvT:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/velour/a/ak;->iqf:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/velour/a/ak;->iqK:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/velour/a/ak;->oMs:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/velour/a/ak;->oLk:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/velour/a/ak;->oMt:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/velour/a/ak;->oMu:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/velour/a/ak;->oMv:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/velour/a/ak;->oMw:Ljavax/inject/Provider;

    .line 16
    iput-object p15, p0, Lcom/google/android/apps/gsa/velour/a/ak;->fBd:Ljavax/inject/Provider;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/velour/a/ah;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/a/ak;->brD:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/a/ak;->mwb:Ljavax/inject/Provider;

    .line 21
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velour/a/ak;->oKV:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/velour/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/velour/a/ak;->bwi:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/velour/a/ak;->bon:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/velour/a/ak;->cvT:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/tasks/j;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/velour/a/ak;->iqf:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/base/au;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/velour/a/ak;->iqK:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/velour/a/o;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/velour/a/ak;->oMs:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/velour/b/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/velour/a/ak;->oLk:Ljavax/inject/Provider;

    .line 29
    invoke-static {v11}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/velour/a/ak;->oMt:Ljavax/inject/Provider;

    .line 30
    invoke-static {v12}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/velour/a/ak;->oMu:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/velour/a/i;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/velour/a/ak;->oMv:Ljavax/inject/Provider;

    .line 32
    invoke-static {v14}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/velour/a/ak;->oMw:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/velour/a/s;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/a/ak;->fBd:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 34
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/search/core/preferences/ak;

    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/gsa/velour/a/ah;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/velour/j;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/common/base/au;Lcom/google/android/libraries/velour/a/o;Lcom/google/android/apps/gsa/velour/b/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/velour/a/i;Ldagger/Lazy;Lcom/google/android/apps/gsa/velour/a/s;Lcom/google/android/apps/gsa/search/core/preferences/ak;)V

    .line 35
    return-object v1
.end method
