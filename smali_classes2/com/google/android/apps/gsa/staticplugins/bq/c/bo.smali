.class public Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/ae;


# instance fields
.field public final bAe:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final inW:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final iqC:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final iqM:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final irV:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

.field public final isl:Lcom/google/android/apps/gsa/sidekick/shared/j;

.field public ist:Z

.field public final lock:Ljava/lang/Object;

.field public final mTO:Lcom/google/android/apps/gsa/search/core/config/x;

.field public mXm:Z

.field public mXn:[I

.field public mXo:Z

.field public mXp:Ljava/util/Locale;

.field public mXq:J

.field public mXr:J

.field public mXs:Z

.field public mXt:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/entry/g;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/search/core/config/x;Lh/a/a;Lh/a/a;Lcom/google/android/apps/gsa/sidekick/shared/j;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/g;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->dAt:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->irV:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->inW:Lh/a/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->bAe:Lh/a/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->iqC:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mTO:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->isl:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->iqM:Lb/a;

    .line 12
    invoke-virtual {p9, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 13
    return-void
.end method

.method private final bhs()Z
    .locals 2

    .prologue
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->zJ()V

    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXm:Z

    monitor-exit v1

    return v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final bhu()Lcom/google/android/apps/sidekick/b/f;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->inW:Lh/a/a;

    .line 114
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "now_entry_validation_state"

    new-array v2, v3, [B

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 117
    :cond_1
    new-instance v1, Lcom/google/android/apps/sidekick/b/f;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/b/f;-><init>()V

    .line 118
    :try_start_0
    invoke-static {v1, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/b/f;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "EntryValidationState"

    const-string v2, "Failed to parse entry preferences data"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final bhv()V
    .locals 4

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->zJ()V

    .line 161
    new-instance v0, Lcom/google/android/apps/sidekick/b/f;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/b/f;-><init>()V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->aBF()J

    move-result-wide v2

    .line 163
    iget v1, v0, Lcom/google/android/apps/sidekick/b/f;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/sidekick/b/f;->aEl:I

    .line 164
    iput-wide v2, v0, Lcom/google/android/apps/sidekick/b/f;->pvB:J

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->aBG()J

    move-result-wide v2

    .line 168
    iget v1, v0, Lcom/google/android/apps/sidekick/b/f;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/apps/sidekick/b/f;->aEl:I

    .line 169
    iput-wide v2, v0, Lcom/google/android/apps/sidekick/b/f;->pvE:J

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->aBE()Z

    move-result v1

    .line 173
    iget v2, v0, Lcom/google/android/apps/sidekick/b/f;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/apps/sidekick/b/f;->aEl:I

    .line 174
    iput-boolean v1, v0, Lcom/google/android/apps/sidekick/b/f;->pvD:Z

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->aBH()Z

    move-result v1

    .line 178
    iget v2, v0, Lcom/google/android/apps/sidekick/b/f;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/android/apps/sidekick/b/f;->aEl:I

    .line 179
    iput-boolean v1, v0, Lcom/google/android/apps/sidekick/b/f;->pvC:Z

    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->aBI()Z

    move-result v1

    .line 183
    iget v2, v0, Lcom/google/android/apps/sidekick/b/f;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/android/apps/sidekick/b/f;->aEl:I

    .line 184
    iput-boolean v1, v0, Lcom/google/android/apps/sidekick/b/f;->pvF:Z

    .line 187
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_1

    .line 189
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    if-nez v1, :cond_0

    .line 191
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 192
    :cond_0
    iget v2, v0, Lcom/google/android/apps/sidekick/b/f;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/android/apps/sidekick/b/f;->aEl:I

    .line 193
    iput-object v1, v0, Lcom/google/android/apps/sidekick/b/f;->aEz:Ljava/lang/String;

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->bht()[I

    move-result-object v1

    .line 195
    iput-object v1, v0, Lcom/google/android/apps/sidekick/b/f;->mXn:[I

    .line 196
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->inW:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "now_entry_validation_state"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 198
    return-void
.end method

.method private final getLocale()Ljava/util/Locale;
    .locals 2

    .prologue
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->zJ()V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXp:Ljava/util/Locale;

    monitor-exit v1

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final jW(Z)J
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa56

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mTO:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 105
    sget v2, Lcom/google/android/apps/gsa/search/core/config/v;->fat:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getInt(I)I

    move-result v1

    .line 107
    if-eqz p1, :cond_0

    if-lez v0, :cond_0

    .line 108
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 112
    :goto_0
    return-wide v0

    .line 109
    :cond_0
    if-gez v1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->irV:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->aAV()I

    move-result v0

    .line 111
    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    goto :goto_0

    .line 112
    :cond_1
    int-to-long v0, v1

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private final zJ()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->ist:Z

    if-eqz v2, :cond_0

    .line 16
    monitor-exit v1

    .line 43
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->bhu()Lcom/google/android/apps/sidekick/b/f;

    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXm:Z

    .line 20
    iget-object v3, v2, Lcom/google/android/apps/sidekick/b/f;->mXn:[I

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXn:[I

    .line 22
    iget-boolean v3, v2, Lcom/google/android/apps/sidekick/b/f;->pvD:Z

    .line 23
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXo:Z

    .line 25
    iget v3, v2, Lcom/google/android/apps/sidekick/b/f;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 26
    :goto_1
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v2, Lcom/google/android/apps/sidekick/b/f;->aEz:Ljava/lang/String;

    .line 29
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/ah;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXp:Ljava/util/Locale;

    .line 31
    :cond_1
    iget-wide v4, v2, Lcom/google/android/apps/sidekick/b/f;->pvB:J

    .line 32
    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXq:J

    .line 34
    iget-wide v4, v2, Lcom/google/android/apps/sidekick/b/f;->pvE:J

    .line 35
    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXr:J

    .line 37
    iget-boolean v0, v2, Lcom/google/android/apps/sidekick/b/f;->pvC:Z

    .line 38
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXs:Z

    .line 40
    iget-boolean v0, v2, Lcom/google/android/apps/sidekick/b/f;->pvF:Z

    .line 41
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXt:Z

    .line 42
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->ist:Z

    .line 43
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(ZZLjava/util/Locale;[I)V
    .locals 4

    .prologue
    .line 138
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXq:J

    .line 140
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXo:Z

    .line 141
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXs:Z

    .line 142
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXp:Ljava/util/Locale;

    .line 143
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXn:[I

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->ist:Z

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXm:Z

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->isl:Lcom/google/android/apps/gsa/sidekick/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXt:Z

    .line 147
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->bhv()V

    .line 148
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aBE()Z
    .locals 2

    .prologue
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->zJ()V

    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXo:Z

    monitor-exit v1

    return v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aBF()J
    .locals 4

    .prologue
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->zJ()V

    .line 54
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXq:J

    monitor-exit v1

    return-wide v2

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aBG()J
    .locals 4

    .prologue
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->zJ()V

    .line 58
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXr:J

    monitor-exit v1

    return-wide v2

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aBH()Z
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->zJ()V

    .line 62
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXs:Z

    monitor-exit v1

    return v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aBI()Z
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->zJ()V

    .line 66
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXt:Z

    monitor-exit v1

    return v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aBJ()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->aBF()J

    move-result-wide v4

    .line 98
    sub-long/2addr v2, v4

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->jW(Z)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->aBa()V

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aBa()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->bAe:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->aBS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->invalidate()V

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    const-string v0, "EntryValidationState"

    const-string v1, "Network not available. Skipping invalidate."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final bht()[I
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->zJ()V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXn:[I

    monitor-exit v1

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bs(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->iqM:Lb/a;

    .line 156
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string/jumbo v1, "updateLastSessionTime"

    const/4 v2, 0x2

    const/16 v3, 0x8

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bq/c/bp;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bp;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;J)V

    .line 157
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;->of(Ljava/lang/String;IILjava/util/concurrent/Callable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method final ci(J)Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 3

    .prologue
    .line 149
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->zJ()V

    .line 151
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXr:J

    .line 152
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->bhv()V

    .line 153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 199
    const-string v0, "EntryValidationState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 200
    const-string v0, "data present in preferences"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 202
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->bhs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 203
    const-string v0, "denied runtime permissions"

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->bht()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 206
    const-string v0, "gel enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->aBE()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->aBF()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 208
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->aBF()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 209
    const-string v1, "last refresh"

    .line 210
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 211
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->aBG()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 213
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->aBG()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 214
    const-string v1, "last session"

    .line 215
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 216
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    const-string v1, "locale"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 220
    :cond_2
    const-string/jumbo v0, "talkback enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->aBH()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 221
    const-string/jumbo v0, "split-feed enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->aBI()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 222
    return-void
.end method

.method public final invalidate()V
    .locals 4

    .prologue
    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->zJ()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXn:[I

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXo:Z

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXp:Ljava/util/Locale;

    .line 131
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXq:J

    .line 132
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXr:J

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXs:Z

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->mXt:Z

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->inW:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "now_entry_validation_state"

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 137
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isValid()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->bhs()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 95
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->aBF()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 81
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->jW(Z)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :cond_1
    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->bht()[I

    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->iqC:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->azr()[I

    move-result-object v3

    .line 87
    array-length v4, v0

    array-length v5, v3

    if-eq v4, v5, :cond_4

    move v0, v2

    .line 93
    :goto_1
    if-eqz v0, :cond_6

    :cond_3
    move v0, v1

    .line 94
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 90
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 92
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 95
    goto :goto_0
.end method

.method public final j(Ljava/util/Locale;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
