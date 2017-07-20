.class public Lcom/google/android/apps/gsa/search/core/aa/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final grf:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final grg:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 79
    const-string v0, "d"

    const/4 v1, 0x1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "r"

    const/4 v3, 0x2

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "w"

    const/4 v5, 0x3

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "b"

    const/4 v7, 0x4

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 84
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/aa/a;->grf:Lcom/google/common/collect/dh;

    .line 85
    return-void
.end method

.method public constructor <init>(Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/aa/a;->grg:Lb/a;

    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 4
    const/4 v0, 0x0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 7
    const-string v0, "android.intent.extra.REFERRER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_0
    if-nez v0, :cond_8

    .line 10
    const-string v0, "com.google.android.apps.maps"

    move-object v2, v0

    .line 11
    :goto_0
    const-string v0, "mode"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/apps/gsa/search/core/aa/a;->grf:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lcom/google/android/apps/gsa/search/core/aa/a;->grf:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    :cond_1
    const-string v0, "prompted_action_type"

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a;->grg:Lb/a;

    .line 18
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ed;

    const-string v1, "nav"

    const/4 v4, 0x0

    .line 19
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v1, "freenav"

    const/4 v5, 0x0

    .line 20
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "fg"

    const/4 v6, 0x0

    .line 21
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 24
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ed;->fOQ:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ee;

    .line 25
    if-nez v1, :cond_2

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/ee;

    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/ee;-><init>(Lcom/google/android/apps/gsa/search/core/state/ed;)V

    .line 29
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/ed;->fOQ:Ljava/util/Map;

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_2
    if-nez v6, :cond_5

    .line 33
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/ee;->fOT:Z

    .line 34
    if-eqz v2, :cond_5

    .line 35
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ed;->bnK:Lcom/google/android/libraries/c/a;

    .line 36
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x12c

    add-long/2addr v8, v10

    .line 38
    iput-wide v8, v1, Lcom/google/android/apps/gsa/search/core/state/ee;->fOU:J

    .line 44
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/search/core/state/ee;->fOT:Z

    .line 47
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/search/core/state/ee;->fOR:Z

    .line 50
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/search/core/state/ee;->fOS:Z

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ed;->bvO:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 54
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ed;->fOQ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/ee;

    .line 56
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/ee;->fOS:Z

    .line 57
    if-eqz v2, :cond_3

    .line 58
    const/4 v2, 0x1

    .line 62
    :goto_2
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 63
    :try_start_0
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/c/a;->gyB:Z

    .line 64
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ed;->fOQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ee;

    .line 68
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ee;->fOR:Z

    .line 69
    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x1

    .line 74
    :goto_3
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 75
    :try_start_1
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/c/a;->gyC:Z

    .line 76
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->iA(I)V

    .line 78
    return-void

    .line 40
    :cond_5
    const-wide/16 v8, -0x1

    .line 41
    iput-wide v8, v1, Lcom/google/android/apps/gsa/search/core/state/ee;->fOU:J

    goto :goto_1

    .line 60
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 72
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 76
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    move-object v2, v0

    goto/16 :goto_0
.end method
