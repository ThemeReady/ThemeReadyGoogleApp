.class public Lcom/google/android/apps/gsa/search/core/state/gh;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final fWk:Ljava/util/Map;

.field public final fWl:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gh;->fWk:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gh;->fWl:Ljava/util/Queue;

    .line 8
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x29
        0x2a
    .end array-data
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x1000

    if-ne p2, v0, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/gh;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;I)Z

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->age()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    and-int/lit16 v0, p2, 0xfff

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 13
    and-int/lit16 v0, p2, -0x1000

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/gh;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;I)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 12
    goto :goto_1

    :cond_3
    move v1, v2

    .line 13
    goto :goto_2
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->gMy:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    const-string v0, "LegacyLoggingState"

    const-string v1, "Expected GwsLoggableEventData extension."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->gMy:Lcom/google/aa/a/g;

    .line 36
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;

    .line 37
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;->gMz:I

    .line 39
    :try_start_0
    const-class v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/gsa/search/core/state/gh;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;I)V

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    const-string v0, "LegacyLoggingState"

    const-string v1, "GwsLoggableEventData did not contain ActionData"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->age()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    and-int/lit16 v1, v4, 0xfff

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 50
    and-int/lit16 v1, v4, -0x1000

    if-nez v1, :cond_3

    :goto_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 51
    and-int/lit16 v1, v4, 0xfff

    shl-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/gh;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;I)Z

    goto :goto_0

    :cond_2
    move v1, v3

    .line 49
    goto :goto_1

    :cond_3
    move v2, v3

    .line 50
    goto :goto_2

    .line 44
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gh;->fWk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    or-int v2, v0, p2

    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gh;->fWk:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 30
    :goto_0
    monitor-exit p0

    return v0

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gh;->fWl:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gh;->fWl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gh;->fWl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/gh;->fWk:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gh;->fWk:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
