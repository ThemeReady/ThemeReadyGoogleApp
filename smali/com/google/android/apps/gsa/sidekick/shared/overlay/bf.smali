.class public final Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final brD:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final brn:Ljavax/inject/Provider;

.field public final cLN:Ljavax/inject/Provider;

.field public final cLO:Ljavax/inject/Provider;

.field public final cLQ:Ljavax/inject/Provider;

.field public final cMp:Ljavax/inject/Provider;

.field public final cMq:Ljavax/inject/Provider;

.field public final cTi:Ljavax/inject/Provider;

.field public final cTj:Ljavax/inject/Provider;

.field public final cXK:Ljavax/inject/Provider;

.field public final cXk:Ljavax/inject/Provider;

.field public final fzA:Ljavax/inject/Provider;

.field public final iSx:Ljavax/inject/Provider;

.field public final jbb:Ljavax/inject/Provider;

.field public final jbc:Ljavax/inject/Provider;

.field public final jbd:Ljavax/inject/Provider;

.field public final jbe:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->brD:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->brG:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->boj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->cLO:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->brn:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->iSx:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->cLN:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->cXK:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->jbb:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->cMq:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->jbc:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->jbd:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->cTi:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->cTj:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->cXk:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->cMp:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->jbe:Ljavax/inject/Provider;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->cLQ:Ljavax/inject/Provider;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->fzA:Ljavax/inject/Provider;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 21

    .prologue
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->brD:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->brG:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->boj:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->cLO:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->brn:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->iSx:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/base/Supplier;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->cLN:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/k/e;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->cXK:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/velour/aj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->jbb:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/velour/b/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->cMq:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->jbc:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->jbd:Ljavax/inject/Provider;

    .line 35
    invoke-static {v13}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->cTi:Ljavax/inject/Provider;

    .line 36
    invoke-static {v14}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->cTj:Ljavax/inject/Provider;

    .line 37
    invoke-static {v15}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->cXk:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 38
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/shared/monet/i;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->cMp:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 39
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->jbe:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 40
    invoke-static/range {v18 .. v18}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->cLQ:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 41
    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/shared/ui/drawer/l;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bf;->fzA:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    .line 42
    invoke-interface/range {v20 .. v20}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;

    invoke-direct/range {v1 .. v20}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/util/k/e;Lcom/google/android/apps/gsa/shared/velour/aj;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/monet/i;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/ui/drawer/l;Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;)V

    .line 43
    return-object v1
.end method
