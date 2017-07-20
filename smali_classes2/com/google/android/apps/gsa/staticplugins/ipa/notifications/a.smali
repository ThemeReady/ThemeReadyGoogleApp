.class public Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kXV:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    const-string v0, "ipa"

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "notification_events"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->kXV:Ljava/io/File;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->kXV:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->X(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    const-string v0, "Ipa.NotiEventWriter"

    const-string v1, "Failed to get notification events directory, notification events will be lost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->kXV:Ljava/io/File;

    goto :goto_0
.end method

.method static a(Lcom/google/common/l/c/gs;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 69
    if-nez p1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/google/common/l/c/gr;

    invoke-direct {v0}, Lcom/google/common/l/c/gr;-><init>()V

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/common/l/c/gr;->yx(Ljava/lang/String;)Lcom/google/common/l/c/gr;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/gr;->DN(I)Lcom/google/common/l/c/gr;

    .line 74
    new-array v1, v1, [Lcom/google/common/l/c/gr;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/google/common/l/c/gs;->vuD:[Lcom/google/common/l/c/gr;

    goto :goto_0
.end method


# virtual methods
.method final a(JILcom/google/common/l/c/gs;)V
    .locals 9

    .prologue
    const/16 v6, 0x1f4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->kXV:Ljava/io/File;

    if-nez v0, :cond_0

    .line 45
    const-string v0, "Ipa.NotiEventWriter"

    const-string v2, "Notification event directory not available, event %d at timestamp %d not recorded"

    new-array v3, v8, [Ljava/lang/Object;

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    .line 48
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/google/common/l/c/eq;

    invoke-direct {v0}, Lcom/google/common/l/c/eq;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 51
    iput-object p4, v2, Lcom/google/common/l/c/eq;->voS:Lcom/google/common/l/c/gs;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->kXV:Ljava/io/File;

    if-nez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    if-lt v0, v6, :cond_1

    .line 54
    const-string v3, "Ipa.NotiEventWriter"

    const-string v4, "Max file limit of %d exceed in notification event directory"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->kXV:Ljava/io/File;

    invoke-static {v3}, Lcom/google/android/libraries/velour/c/a;->ac(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56
    const-string v3, "Ipa.NotiEventWriter"

    const-string v4, "All %d event files deleted."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->kXV:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->X(Ljava/io/File;)V

    .line 60
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->kXV:Ljava/io/File;

    const-string v4, "event_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/common/k/w;->a([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v2, "Ipa.NotiEventWriter"

    const-string v3, "Failed to write notification event %d with timestamp %d to disk"

    new-array v4, v8, [Ljava/lang/Object;

    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    .line 67
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->kXV:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->aa(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_1

    .line 57
    :cond_3
    const-string v2, "Ipa.NotiEventWriter"

    const-string v3, "Failed to delete %d files, new event %d will be lost."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method final declared-synchronized a(JZILjava/lang/String;)V
    .locals 3

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/common/l/c/gs;

    invoke-direct {v0}, Lcom/google/common/l/c/gs;-><init>()V

    .line 11
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/gs;->DO(I)Lcom/google/common/l/c/gs;

    .line 13
    iget v1, v0, Lcom/google/common/l/c/gs;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/common/l/c/gs;->aEl:I

    .line 14
    iput-boolean p3, v0, Lcom/google/common/l/c/gs;->vuB:Z

    .line 15
    invoke-virtual {v0, p4}, Lcom/google/common/l/c/gs;->DP(I)Lcom/google/common/l/c/gs;

    .line 16
    invoke-static {v0, p5}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->a(Lcom/google/common/l/c/gs;Ljava/lang/String;)V

    .line 17
    const/16 v1, 0x40a

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->a(JILcom/google/common/l/c/gs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(ZJJIIILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJIII",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/google/common/l/c/gs;

    invoke-direct {v2}, Lcom/google/common/l/c/gs;-><init>()V

    .line 20
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/common/l/c/gs;->DO(I)Lcom/google/common/l/c/gs;

    .line 21
    invoke-virtual {v2, p1}, Lcom/google/common/l/c/gs;->oF(Z)Lcom/google/common/l/c/gs;

    .line 23
    iget v0, v2, Lcom/google/common/l/c/gs;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/google/common/l/c/gs;->aEl:I

    .line 24
    iput-wide p4, v2, Lcom/google/common/l/c/gs;->vuy:J

    .line 26
    iget v0, v2, Lcom/google/common/l/c/gs;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lcom/google/common/l/c/gs;->aEl:I

    .line 27
    iput p6, v2, Lcom/google/common/l/c/gs;->vuz:I

    .line 29
    iget v0, v2, Lcom/google/common/l/c/gs;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcom/google/common/l/c/gs;->aEl:I

    .line 30
    iput p7, v2, Lcom/google/common/l/c/gs;->vuA:I

    .line 31
    invoke-virtual {v2, p8}, Lcom/google/common/l/c/gs;->DP(I)Lcom/google/common/l/c/gs;

    .line 33
    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    new-instance v5, Lcom/google/common/l/c/gr;

    invoke-direct {v5}, Lcom/google/common/l/c/gr;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/google/common/l/c/gr;->yx(Ljava/lang/String;)Lcom/google/common/l/c/gr;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/common/l/c/gr;->DN(I)Lcom/google/common/l/c/gr;

    .line 39
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41
    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/common/l/c/gr;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/l/c/gr;

    iput-object v0, v2, Lcom/google/common/l/c/gs;->vuD:[Lcom/google/common/l/c/gr;

    .line 42
    :cond_1
    const/16 v0, 0x409

    invoke-virtual {p0, p2, p3, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->a(JILcom/google/common/l/c/gs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    return-void
.end method
