.class public Lcom/google/android/apps/gsa/contacts/u;
.super Lcom/google/android/apps/gsa/speech/c/n;
.source "SourceFile"


# instance fields
.field public final buU:Lcom/google/android/apps/gsa/search/core/bn;

.field public final bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final cyG:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final cyH:Lcom/google/android/apps/gsa/contacts/q;

.field public final cyI:Lcom/google/android/apps/gsa/contacts/s;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cyK:Ljava/lang/Object;

.field public cyL:Lcom/google/android/apps/gsa/contacts/v;

.field public cyM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cyN:J

.field public final cyp:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/bn;Lcom/google/android/apps/gsa/contacts/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/contacts/w;)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "favorite-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7}, Lcom/google/android/apps/gsa/contacts/w;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/c/n;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/u;->cyp:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/contacts/u;->cyG:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/contacts/u;->buU:Lcom/google/android/apps/gsa/search/core/bn;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/contacts/u;->cyH:Lcom/google/android/apps/gsa/contacts/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/contacts/u;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/contacts/u;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/u;->cyK:Ljava/lang/Object;

    .line 10
    invoke-virtual {p7}, Lcom/google/android/apps/gsa/contacts/w;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/contacts/s;

    sget-object v1, Lcom/google/android/apps/gsa/contacts/w;->cyR:Lcom/google/android/apps/gsa/contacts/w;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/contacts/w;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "display_name"

    const-string/jumbo v4, "times_contacted"

    const-string v5, "last_time_contacted"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/contacts/s;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/u;->cyI:Lcom/google/android/apps/gsa/contacts/s;

    .line 20
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/contacts/s;

    sget-object v1, Lcom/google/android/apps/gsa/contacts/w;->cyP:Lcom/google/android/apps/gsa/contacts/w;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/contacts/w;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "display_name"

    const-string/jumbo v4, "times_contacted"

    const-string v5, "last_time_contacted"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/contacts/s;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/contacts/s;

    sget-object v1, Lcom/google/android/apps/gsa/contacts/w;->cyQ:Lcom/google/android/apps/gsa/contacts/w;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/contacts/w;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "display_name"

    const-string/jumbo v4, "times_contacted"

    const-string v5, "last_time_contacted"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/contacts/s;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/u;->cyK:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/u;->cyM:Ljava/util/List;

    .line 47
    iput-wide p2, p0, Lcom/google/android/apps/gsa/contacts/u;->cyN:J

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/u;->cyL:Lcom/google/android/apps/gsa/contacts/v;

    .line 49
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zG()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 21
    const-string v0, "FavoriteContactNamesSup"

    const-string v1, "get()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/u;->cyK:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/contacts/u;->cyN:J

    sub-long/2addr v2, v4

    .line 24
    const-wide/32 v4, 0x493e0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/u;->cyM:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "FavoriteContactNamesSup"

    const-string v2, "get() : Cache hit"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/contacts/u;->cyM:Ljava/util/List;

    const-string v0, "overrideTopContacts-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/n;->jpa:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/contacts/u;->cyG:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 43
    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/speech/c/m;->a(Ljava/util/List;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/q;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/u;->cyL:Lcom/google/android/apps/gsa/contacts/v;

    if-eqz v0, :cond_1

    .line 27
    const-string v0, "FavoriteContactNamesSup"

    const-string v2, "get() : Already running"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 29
    const-string v0, "FavoriteContactNamesSup"

    const-string v2, "get() : Execute runnable (UI thread)"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/contacts/v;

    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/contacts/v;-><init>(Lcom/google/android/apps/gsa/contacts/u;)V

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/u;->cyL:Lcom/google/android/apps/gsa/contacts/v;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/u;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/contacts/u;->cyL:Lcom/google/android/apps/gsa/contacts/v;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "FavoriteContactNamesSup"

    const-string v2, "get() : Execute directly (BG thread)"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/contacts/v;

    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/contacts/v;-><init>(Lcom/google/android/apps/gsa/contacts/u;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/u;->cyL:Lcom/google/android/apps/gsa/contacts/v;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/u;->cyL:Lcom/google/android/apps/gsa/contacts/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/contacts/v;->run()V

    goto :goto_0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
