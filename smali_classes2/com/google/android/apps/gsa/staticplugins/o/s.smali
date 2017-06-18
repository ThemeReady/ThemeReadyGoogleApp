.class public Lcom/google/android/apps/gsa/staticplugins/o/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/s;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/s;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    return-void
.end method


# virtual methods
.method public final aNI()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/s;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/wearable/x;->oXp:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bub()Lcom/google/android/gms/common/api/m;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->btZ()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    :goto_0
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/wearable/x;->qdJ:Lcom/google/android/gms/wearable/c;

    const-string v3, "cardsync_consumer"

    const/4 v4, 0x1

    .line 11
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/wearable/c;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;I)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->buc()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/d;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/wearable/d;->bBw()Lcom/google/android/gms/wearable/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    move-object v0, v1

    .line 15
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->disconnect()V

    move-object v1, v0

    .line 16
    goto :goto_0

    .line 14
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/wearable/e;->bBx()Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->disconnect()V

    throw v0
.end method
