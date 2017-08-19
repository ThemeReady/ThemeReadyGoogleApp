.class public final Lcom/google/android/apps/gsa/location/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final bwi:Ljavax/inject/Provider;

.field public final cMj:Ljavax/inject/Provider;

.field public final cVM:Ljavax/inject/Provider;

.field public final cVN:Ljavax/inject/Provider;

.field public final cVg:Ljavax/inject/Provider;

.field public final cVl:Ljavax/inject/Provider;

.field public final cyx:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/aw;->brG:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/location/aw;->boj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/location/aw;->cVM:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/location/aw;->bon:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/location/aw;->cVN:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/location/aw;->cyx:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/location/aw;->cVl:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/location/aw;->cMj:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/location/aw;->bwi:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/location/aw;->cVg:Ljavax/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/location/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/aw;->brG:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/aw;->boj:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/aw;->cVM:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/location/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/location/aw;->bon:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/location/aw;->cVN:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/location/ad;

    iget-object v6, p0, Lcom/google/android/apps/gsa/location/aw;->cyx:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/bh;

    iget-object v7, p0, Lcom/google/android/apps/gsa/location/aw;->cVl:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/LocationManager;

    iget-object v8, p0, Lcom/google/android/apps/gsa/location/aw;->cMj:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/google/bj;

    iget-object v9, p0, Lcom/google/android/apps/gsa/location/aw;->bwi:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iget-object v10, p0, Lcom/google/android/apps/gsa/location/aw;->cVg:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/gcoreclient/n/n;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/location/ag;-><init>(Lcom/google/android/libraries/c/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/location/d;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/location/ad;Lcom/google/android/apps/gsa/search/core/bh;Landroid/location/LocationManager;Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/libraries/gcoreclient/n/n;)V

    .line 25
    return-object v0
.end method
