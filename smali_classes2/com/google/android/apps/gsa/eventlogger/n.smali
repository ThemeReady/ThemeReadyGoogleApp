.class public final Lcom/google/android/apps/gsa/eventlogger/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bES:Ljavax/inject/Provider;

.field public final bET:Ljavax/inject/Provider;

.field public final brD:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final brU:Ljavax/inject/Provider;

.field public final cBS:Ljavax/inject/Provider;

.field public final cBT:Ljavax/inject/Provider;

.field public final cBU:Ljavax/inject/Provider;

.field public final cBV:Ljavax/inject/Provider;

.field public final cBW:Ljavax/inject/Provider;

.field public final cBX:Ljavax/inject/Provider;

.field public final cBY:Ljavax/inject/Provider;

.field public final cBZ:Ljavax/inject/Provider;

.field public final cCa:Ljavax/inject/Provider;

.field public final cCb:Ljavax/inject/Provider;

.field public final cCc:Ljavax/inject/Provider;

.field public final cwj:Ljavax/inject/Provider;

.field public final cyW:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cBS:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/eventlogger/n;->bET:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cBT:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cBU:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/eventlogger/n;->brG:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cBV:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cBW:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cyW:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cBX:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cBY:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cwj:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/eventlogger/n;->brU:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/eventlogger/n;->bES:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cBZ:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/n;->brD:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cCa:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cCb:Ljavax/inject/Provider;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/n;->cCc:Ljavax/inject/Provider;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 20

    .prologue
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/eventlogger/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cBS:Ljavax/inject/Provider;

    .line 23
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/eventlogger/n;->bET:Ljavax/inject/Provider;

    .line 24
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cBT:Ljavax/inject/Provider;

    .line 25
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cBU:Ljavax/inject/Provider;

    .line 26
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/eventlogger/n;->brG:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cBV:Ljavax/inject/Provider;

    .line 28
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cBW:Ljavax/inject/Provider;

    .line 29
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cyW:Ljavax/inject/Provider;

    .line 30
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cBX:Ljavax/inject/Provider;

    .line 31
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cBY:Ljavax/inject/Provider;

    .line 32
    invoke-static {v11}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cwj:Ljavax/inject/Provider;

    .line 33
    invoke-static {v12}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/eventlogger/n;->brU:Ljavax/inject/Provider;

    .line 34
    invoke-static {v13}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/eventlogger/n;->bES:Ljavax/inject/Provider;

    .line 35
    invoke-static {v14}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cBZ:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/gcoreclient/f/c;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/n;->brD:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 37
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cCa:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 38
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/pm/PackageManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cCb:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 39
    invoke-static/range {v18 .. v18}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/n;->cCc:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 40
    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-direct/range {v1 .. v19}, Lcom/google/android/apps/gsa/eventlogger/l;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/f/c;Landroid/content/Context;Landroid/content/pm/PackageManager;Ldagger/Lazy;Ljava/lang/String;)V

    .line 41
    return-object v1
.end method
