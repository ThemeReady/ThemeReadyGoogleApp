.class public Lcom/google/android/apps/gsa/search/core/config/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final ehT:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ehU:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static ehV:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

.field public final brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final ehW:Lcom/google/android/apps/gsa/search/core/config/s;

.field public final ehX:Lcom/google/android/apps/gsa/search/core/z/as;

.field public final ehY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ehZ:Z

.field public eia:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public eib:I

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "zero_query_web_results"

    invoke-static {v0}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/common/base/cd;->bA(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/cd;->f(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/config/q;->ehT:Lcom/google/common/base/Supplier;

    .line 110
    const-string v0, "selected_search_country_code"

    invoke-static {v0}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/common/base/cd;->bA(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/cd;->f(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/config/q;->ehU:Lcom/google/common/base/Supplier;

    .line 112
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/config/q;->ehV:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;Lcom/google/android/apps/gsa/search/core/config/s;Lc/a;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ao;",
            "Lcom/google/android/apps/gsa/search/core/config/s;",
            "Lc/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/config/q;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/config/q;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/config/q;->bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/config/q;->ehW:Lcom/google/android/apps/gsa/search/core/config/s;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/config/q;->ehY:Lc/a;

    .line 8
    const-string v0, "StartupSettings"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/q;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {v0, v1, p2, p3}, Lcom/google/android/apps/gsa/search/core/config/q;->a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/core/z/as;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/core/z/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->ehX:Lcom/google/android/apps/gsa/search/core/z/as;

    .line 11
    invoke-virtual {p6, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 12
    return-void
.end method

.method private final Kq()V
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    if-nez v0, :cond_2

    .line 58
    const-string v0, "SearchSettings"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/q;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/config/q;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/config/q;->bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    .line 59
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/config/q;->a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->eia:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->eia:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 62
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/config/q;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->eia:Ljava/util/ArrayList;

    .line 65
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->eib:I

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->PN()V

    .line 67
    :cond_2
    return-void
.end method

.method private final Kr()V
    .locals 7

    .prologue
    const/16 v5, 0x12

    .line 77
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->ehZ:Z

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "settings_version"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 79
    if-ge v4, v5, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kq()V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->ehW:Lcom/google/android/apps/gsa/search/core/config/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/q;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/config/q;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "settings_version"

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/config/q;->ehY:Lc/a;

    .line 82
    invoke-interface {v6}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 83
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/config/s;->a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ljava/lang/String;III)V

    .line 84
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->ehZ:Z

    .line 85
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;
    .locals 5

    .prologue
    .line 68
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auW()Landroid/os/StrictMode$ThreadPolicy;

    .line 69
    :try_start_0
    const-string v0, "shared_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ".bin"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_executor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 72
    invoke-interface {p3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;->w(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bp;

    move-result-object v0

    .line 73
    invoke-static {v2, v0, p2}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->a(Ljava/io/File;Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)Lcom/google/android/apps/gsa/search/core/preferences/bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 75
    return-object v0

    .line 70
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 90
    .line 91
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 93
    invoke-virtual {v3, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 94
    invoke-interface {p3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    sget-object v2, Lcom/google/android/apps/gsa/search/core/config/q;->ehU:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/dk;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    const-string v2, "%s: %s"

    new-array v5, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    .line 99
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v5, v7

    .line 100
    invoke-virtual {v3, v2, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 101
    :cond_0
    sget-object v2, Lcom/google/android/apps/gsa/search/core/config/q;->ehT:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/dk;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    const-string v0, "%s: %s"

    new-array v2, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "REDACTED"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 103
    :cond_1
    const-string v2, "%s: %s"

    new-array v5, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    .line 104
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v5, v7

    .line 105
    invoke-virtual {v3, v2, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method

.method public static cF(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 44
    const-class v2, Lcom/google/android/apps/gsa/search/core/config/q;

    monitor-enter v2

    .line 45
    :try_start_0
    sget-object v1, Lcom/google/android/apps/gsa/search/core/config/q;->ehV:Ljava/util/HashSet;

    if-nez v1, :cond_1

    .line 46
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/google/android/apps/gsa/search/core/config/q;->ehV:Ljava/util/HashSet;

    .line 47
    const-class v1, Lcom/google/android/apps/gsa/shared/search/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 50
    sget-object v5, Lcom/google/android/apps/gsa/search/core/config/q;->ehV:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_2
    const-string v5, "GsaPreferenceController"

    const-string v6, "Error reading StartupPreferenceKeys.Key\'s fields"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    sget-object v0, Lcom/google/android/apps/gsa/search/core/config/q;->ehV:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Ko()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/q;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->ehZ:Z

    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kr()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->brc:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/q;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    if-nez v0, :cond_1

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->ehZ:Z

    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kr()V

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kq()V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/q;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/q;->Ko()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 35
    :goto_0
    monitor-exit v1

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->eia:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->eia:Ljava/util/ArrayList;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->eia:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .prologue
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/q;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/q;->Ko()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 42
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->eia:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/q;->eia:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 86
    const-string v0, "GsaPreferenceController"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 87
    const-string v0, "MainPreferences"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/q;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    .line 88
    const-string v0, "StartupPreferences"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/config/q;->Ko()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/q;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    .line 89
    return-void
.end method

.method public final j(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 25
    const-string v0, "SearchSettings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
