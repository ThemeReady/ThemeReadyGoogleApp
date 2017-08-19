.class public final Lcom/google/android/apps/gsa/assistant/settings/payments/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bKp:Ljavax/inject/Provider;

.field public final boj:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final bra:Ljavax/inject/Provider;

.field public final chA:Ljavax/inject/Provider;

.field public final chB:Ljavax/inject/Provider;

.field public final chC:Ljavax/inject/Provider;

.field public final chD:Ljavax/inject/Provider;

.field public final chE:Ljavax/inject/Provider;

.field public final chF:Ljavax/inject/Provider;

.field public final chG:Ljavax/inject/Provider;

.field public final chH:Ljavax/inject/Provider;

.field public final chI:Ljavax/inject/Provider;

.field public final chJ:Ljavax/inject/Provider;

.field public final chK:Ljavax/inject/Provider;

.field public final chx:Ldagger/MembersInjector;

.field public final chy:Ljavax/inject/Provider;

.field public final chz:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chx:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->bKp:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->bra:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->bqX:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chy:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chz:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chA:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chB:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chC:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chD:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chE:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chF:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chG:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chH:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chI:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chJ:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chK:Ljavax/inject/Provider;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->boj:Ljavax/inject/Provider;

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

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chx:Ldagger/MembersInjector;

    move-object/from16 v19, v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->bKp:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->bra:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->bqX:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chy:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gcoreclient/z/a/a/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chz:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gcoreclient/z/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chA:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/gcoreclient/z/a/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chB:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/gcoreclient/z/a/d;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chC:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/gcoreclient/z/a/h;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chD:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/gcoreclient/z/a/a/d;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chE:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/gcoreclient/z/b;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chF:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/gcoreclient/z/c;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chG:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/gcoreclient/z/a/l;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chH:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/gcoreclient/z/e;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chI:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/gcoreclient/z/a/c/b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chJ:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 37
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/libraries/gcoreclient/z/a/c/e;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->chK:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ey;->boj:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 38
    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v1 .. v18}, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/m;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/z/a/a/b;Lcom/google/android/libraries/gcoreclient/z/a/b;Lcom/google/android/libraries/gcoreclient/z/a/c;Lcom/google/android/libraries/gcoreclient/z/a/d;Lcom/google/android/libraries/gcoreclient/z/a/h;Lcom/google/android/libraries/gcoreclient/z/a/a/d;Lcom/google/android/libraries/gcoreclient/z/b;Lcom/google/android/libraries/gcoreclient/z/c;Lcom/google/android/libraries/gcoreclient/z/a/l;Lcom/google/android/libraries/gcoreclient/z/e;Lcom/google/android/libraries/gcoreclient/z/a/c/b;Lcom/google/android/libraries/gcoreclient/z/a/c/e;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 39
    move-object/from16 v0, v19

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    .line 40
    return-object v1
.end method
