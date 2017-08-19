.class public final Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bqY:Ljavax/inject/Provider;

.field public final bqZ:Ljavax/inject/Provider;

.field public final brd:Ljavax/inject/Provider;

.field public final cLV:Ljavax/inject/Provider;

.field public final cwN:Ljavax/inject/Provider;

.field public final dbC:Ljavax/inject/Provider;

.field public final ddj:Ljavax/inject/Provider;

.field public final gJR:Ljavax/inject/Provider;

.field public final gJS:Ljavax/inject/Provider;

.field public final gJT:Ljavax/inject/Provider;

.field public final gJU:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->gJR:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->gJS:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->boj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->bqY:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->cwN:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->bqZ:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->cLV:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->dbC:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->brd:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->ddj:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->gJT:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->gJU:Ljavax/inject/Provider;

    .line 14
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 13

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->gJR:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->gJS:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->boj:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->bqY:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->cwN:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->bqZ:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->cLV:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->dbC:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->brd:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->ddj:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/base/au;

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->gJT:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/common/base/au;

    iget-object v12, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->gJU:Ljavax/inject/Provider;

    .line 29
    invoke-static {v12}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/shared/overlay/a/g;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Lcom/google/common/base/au;Lcom/google/common/base/au;Ldagger/Lazy;)V

    .line 30
    return-object v0
.end method
