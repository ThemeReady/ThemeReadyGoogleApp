.class public final Lcom/google/android/apps/gsa/search/core/state/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final brU:Ljavax/inject/Provider;

.field public final cwj:Ljavax/inject/Provider;

.field public final fLs:Ljavax/inject/Provider;

.field public final fLu:Ljavax/inject/Provider;

.field public final fOT:Ljavax/inject/Provider;

.field public final fOV:Ljavax/inject/Provider;

.field public final fPa:Ljavax/inject/Provider;

.field public final fPg:Ljavax/inject/Provider;

.field public final fPh:Ljavax/inject/Provider;

.field public final fPl:Ljavax/inject/Provider;

.field public final fTI:Ljavax/inject/Provider;

.field public final fTZ:Ljavax/inject/Provider;

.field public final fXp:Ljavax/inject/Provider;

.field public final fXr:Ldagger/MembersInjector;

.field public final fXs:Ljavax/inject/Provider;

.field public final fXt:Ljavax/inject/Provider;

.field public final fXu:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/gs;->fXr:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/gs;->fPg:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/gs;->fOV:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/gs;->fTZ:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/gs;->fLu:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/gs;->fLs:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/gs;->fTI:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/gs;->fPh:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/gs;->bon:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/gs;->fXp:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/state/gs;->fPl:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/state/gs;->fXs:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/state/gs;->fPa:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/search/core/state/gs;->fXt:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gs;->brU:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gs;->cwj:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gs;->fOT:Ljavax/inject/Provider;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gs;->fXu:Ljavax/inject/Provider;

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

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->fXr:Ldagger/MembersInjector;

    move-object/from16 v19, v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/go;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->fPg:Ljavax/inject/Provider;

    .line 23
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->fOV:Ljavax/inject/Provider;

    .line 24
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->fTZ:Ljavax/inject/Provider;

    .line 25
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->fLu:Ljavax/inject/Provider;

    .line 26
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->fLs:Ljavax/inject/Provider;

    .line 27
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->fTI:Ljavax/inject/Provider;

    .line 28
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->fPh:Ljavax/inject/Provider;

    .line 29
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->bon:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->fXp:Ljavax/inject/Provider;

    .line 31
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->fPl:Ljavax/inject/Provider;

    .line 32
    invoke-static {v11}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->fXs:Ljavax/inject/Provider;

    .line 33
    invoke-static {v12}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->fPa:Ljavax/inject/Provider;

    .line 34
    invoke-static {v13}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->fXt:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->brU:Ljavax/inject/Provider;

    .line 36
    invoke-static {v15}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->cwj:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 37
    invoke-static/range {v16 .. v16}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->fOT:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 38
    invoke-static/range {v17 .. v17}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gs;->fXu:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 39
    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/search/core/work/ak/a;

    invoke-direct/range {v1 .. v18}, Lcom/google/android/apps/gsa/search/core/state/go;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/util/concurrent/atomic/AtomicReference;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/ak/a;)V

    .line 40
    move-object/from16 v0, v19

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/go;

    .line 41
    return-object v1
.end method
