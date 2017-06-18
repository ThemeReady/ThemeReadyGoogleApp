.class public Lcom/google/android/apps/gsa/tasks/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/ar;


# static fields
.field public static final nuG:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ahf:Landroid/content/SharedPreferences;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bul:Z

.field public final mLock:Ljava/lang/Object;

.field public final nuH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/b/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final nuI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final nuJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nuK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nuL:Lcom/google/android/apps/gsa/tasks/au;

.field public final nuv:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 112
    const-string v0, "PeriodicTaskSyncTask"

    const-string v1, "fetch_configs_from_phenotype"

    const-string v2, "process_account_change"

    const-string v3, "send_pending_events_to_clearcut"

    const-string v4, "zip_download_processor"

    .line 113
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/dk;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/tasks/as;->nuG:Lcom/google/common/collect/dk;

    .line 114
    return-void
.end method

.method constructor <init>(Ljava/util/Map;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/b/e;",
            ">;>;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/al;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->nuI:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->nuJ:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->nuK:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->mLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/tasks/at;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/tasks/at;-><init>(Lcom/google/android/apps/gsa/tasks/as;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->nuL:Lcom/google/android/apps/gsa/tasks/au;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/as;->ahf:Landroid/content/SharedPreferences;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/as;->nuH:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/as;->nuv:Lc/a;

    .line 11
    return-void
.end method

.method private final bkI()V
    .locals 4

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/as;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/tasks/as;->bul:Z

    if-eqz v0, :cond_0

    .line 14
    monitor-exit v1

    .line 22
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->ahf:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.apps.gsa.tasks.disabled_tasks"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/as;->nuK:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/as;->nuK:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/as;->bkM()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/tasks/as;->bul:Z

    .line 22
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final bkM()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->nuI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->nuH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/as;->nuI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/e;

    .line 81
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/e;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->nuL:Lcom/google/android/apps/gsa/tasks/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x68d

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/as;->nuI:Ljava/util/Map;

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/au;->a([Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    sget-object v0, Lcom/google/android/apps/gsa/tasks/au;->nuN:Lcom/google/android/apps/gsa/tasks/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x691

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/as;->nuI:Ljava/util/Map;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/au;->a([Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    sget-object v0, Lcom/google/android/apps/gsa/tasks/au;->nuO:Lcom/google/android/apps/gsa/tasks/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x692

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/as;->nuI:Ljava/util/Map;

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/au;->a([Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    sget-object v0, Lcom/google/android/apps/gsa/tasks/au;->nuP:Lcom/google/android/apps/gsa/tasks/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x693

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/as;->nuI:Ljava/util/Map;

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/au;->a([Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->nuJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->nuJ:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x690

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method static mn(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    .line 104
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 111
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 106
    :sswitch_0
    const-wide/32 v0, 0x240c8400

    mul-long/2addr v0, v2

    .line 110
    :goto_0
    return-wide v0

    .line 107
    :sswitch_1
    const-wide/32 v0, 0x5265c00

    mul-long/2addr v0, v2

    goto :goto_0

    .line 108
    :sswitch_2
    const-wide/32 v0, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    .line 109
    :sswitch_3
    const-wide/32 v0, 0xea60

    mul-long/2addr v0, v2

    goto :goto_0

    .line 110
    :sswitch_4
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x68 -> :sswitch_2
        0x6d -> :sswitch_3
        0x73 -> :sswitch_4
        0x77 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final K(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/as;->bkI()V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/as;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    if-nez p2, :cond_0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->nuK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.google.android.apps.gsa.tasks.disabled_tasks"

    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/as;->nuK:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->nuv:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/al;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/al;->bkD()V

    .line 42
    monitor-exit v1

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->nuK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bkJ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/as;->bkI()V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/as;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/as;->nuI:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bkK()Z
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7b5

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7b6

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb0e

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb84

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa1b

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb1d

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xae8

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method

.method final bkL()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/as;->bkI()V

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/as;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/as;->bkM()V

    .line 77
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ml(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/as;->bkI()V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/as;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/tasks/as;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->nuK:Ljava/util/Set;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->nuJ:Ljava/util/Set;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    .line 32
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mm(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    const-string v2, "backgroundretry.retry_task"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb0e

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 64
    :cond_1
    :goto_0
    return v0

    .line 47
    :cond_2
    const-string v2, "backgroundretry.cache_sweep"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "backgroundretry.cache_clear"

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    :cond_3
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb84

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 52
    :cond_5
    const-string v2, "speech_grammar_compiler"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 53
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa1b

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 56
    :cond_7
    const-string v2, "update_ipa_contact_details"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb1d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 58
    :cond_8
    const-string v2, "update_launcher_shortcut"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xae8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 60
    :cond_9
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/google/android/apps/gsa/tasks/as;->nuG:Lcom/google/common/collect/dk;

    .line 61
    invoke-virtual {v2, p1}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x7b5

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/as;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x7b6

    .line 63
    invoke-virtual {v2, v3, p1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method
