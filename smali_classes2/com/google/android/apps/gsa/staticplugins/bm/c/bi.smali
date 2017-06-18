.class public Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/ac;


# instance fields
.field public final byk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gfM:Lcom/google/android/libraries/c/a;

.field public final lOV:Lcom/google/android/apps/gsa/search/core/config/x;

.field public lOi:Z

.field public final lPK:Lcom/google/android/apps/gsa/sidekick/shared/j;

.field public final lPu:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final lSU:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

.field public final lSV:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public lSW:Z

.field public lSX:[I

.field public lSY:Z

.field public lSZ:Ljava/util/Locale;

.field public lTa:J

.field public lTb:J

.field public lTc:Z

.field public lTd:Z

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/entry/g;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/search/core/config/x;Ll/a/a;Ll/a/a;Lcom/google/android/apps/gsa/sidekick/shared/j;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/g;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->gfM:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSU:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSV:Ll/a/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->byk:Ll/a/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lPu:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lOV:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lPK:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 11
    invoke-virtual {p9, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 12
    return-void
.end method

.method private final Mj()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lOi:Z

    if-eqz v2, :cond_0

    .line 15
    monitor-exit v1

    .line 42
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->bbr()Lcom/google/android/apps/sidekick/b/f;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSW:Z

    .line 19
    iget-object v3, v2, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSX:[I

    .line 21
    iget-boolean v3, v2, Lcom/google/android/apps/sidekick/b/f;->onX:Z

    .line 22
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSY:Z

    .line 24
    iget v3, v2, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 25
    :goto_1
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v2, Lcom/google/android/apps/sidekick/b/f;->aCy:Ljava/lang/String;

    .line 28
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/ah;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSZ:Ljava/util/Locale;

    .line 30
    :cond_1
    iget-wide v4, v2, Lcom/google/android/apps/sidekick/b/f;->onV:J

    .line 31
    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lTa:J

    .line 33
    iget-wide v4, v2, Lcom/google/android/apps/sidekick/b/f;->onY:J

    .line 34
    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lTb:J

    .line 36
    iget-boolean v0, v2, Lcom/google/android/apps/sidekick/b/f;->onW:Z

    .line 37
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lTc:Z

    .line 39
    iget-boolean v0, v2, Lcom/google/android/apps/sidekick/b/f;->onZ:Z

    .line 40
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lTd:Z

    .line 41
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lOi:Z

    .line 42
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final bbp()Z
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->Mj()V

    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSW:Z

    monitor-exit v1

    return v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final bbr()Lcom/google/android/apps/sidekick/b/f;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSV:Ll/a/a;

    .line 113
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "now_entry_validation_state"

    new-array v2, v3, [B

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 116
    :cond_1
    new-instance v1, Lcom/google/android/apps/sidekick/b/f;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/b/f;-><init>()V

    .line 117
    :try_start_0
    invoke-static {v1, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/b/f;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "EntryValidationState"

    const-string v2, "Failed to parse entry preferences data"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final bbs()V
    .locals 4

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->Mj()V

    .line 154
    new-instance v0, Lcom/google/android/apps/sidekick/b/f;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/b/f;-><init>()V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->axh()J

    move-result-wide v2

    .line 156
    iget v1, v0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    .line 157
    iput-wide v2, v0, Lcom/google/android/apps/sidekick/b/f;->onV:J

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->axi()J

    move-result-wide v2

    .line 161
    iget v1, v0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    .line 162
    iput-wide v2, v0, Lcom/google/android/apps/sidekick/b/f;->onY:J

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->axg()Z

    move-result v1

    .line 166
    iget v2, v0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    .line 167
    iput-boolean v1, v0, Lcom/google/android/apps/sidekick/b/f;->onX:Z

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->axj()Z

    move-result v1

    .line 171
    iget v2, v0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    .line 172
    iput-boolean v1, v0, Lcom/google/android/apps/sidekick/b/f;->onW:Z

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->axk()Z

    move-result v1

    .line 176
    iget v2, v0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    .line 177
    iput-boolean v1, v0, Lcom/google/android/apps/sidekick/b/f;->onZ:Z

    .line 180
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->getLocale()Ljava/util/Locale;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_1

    .line 182
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    if-nez v1, :cond_0

    .line 184
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 185
    :cond_0
    iget v2, v0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    .line 186
    iput-object v1, v0, Lcom/google/android/apps/sidekick/b/f;->aCy:Ljava/lang/String;

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->bbq()[I

    move-result-object v1

    .line 188
    iput-object v1, v0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    .line 189
    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSV:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "now_entry_validation_state"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 191
    return-void
.end method

.method private final getLocale()Ljava/util/Locale;
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->Mj()V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSZ:Ljava/util/Locale;

    monitor-exit v1

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final jp(Z)J
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa56

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lOV:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 104
    sget v2, Lcom/google/android/apps/gsa/search/core/config/v;->eja:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getInt(I)I

    move-result v1

    .line 106
    if-eqz p1, :cond_0

    if-lez v0, :cond_0

    .line 107
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 111
    :goto_0
    return-wide v0

    .line 108
    :cond_0
    if-gez v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSU:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/g;->awJ()I

    move-result v0

    .line 110
    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    goto :goto_0

    .line 111
    :cond_1
    int-to-long v0, v1

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(ZZLjava/util/Locale;[I)V
    .locals 4

    .prologue
    .line 137
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lTa:J

    .line 139
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSY:Z

    .line 140
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lTc:Z

    .line 141
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSZ:Ljava/util/Locale;

    .line 142
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSX:[I

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lOi:Z

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSW:Z

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lPK:Lcom/google/android/apps/gsa/sidekick/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lTd:Z

    .line 146
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->bbs()V

    .line 147
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final awO()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->byk:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->axs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->invalidate()V

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v0, "EntryValidationState"

    const-string v1, "Network not available. Skipping invalidate."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final axg()Z
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->Mj()V

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSY:Z

    monitor-exit v1

    return v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final axh()J
    .locals 4

    .prologue
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->Mj()V

    .line 53
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lTa:J

    monitor-exit v1

    return-wide v2

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final axi()J
    .locals 4

    .prologue
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->Mj()V

    .line 57
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lTb:J

    monitor-exit v1

    return-wide v2

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final axj()Z
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->Mj()V

    .line 61
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lTc:Z

    monitor-exit v1

    return v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final axk()Z
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->Mj()V

    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lTd:Z

    monitor-exit v1

    return v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final axl()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->axh()J

    move-result-wide v4

    .line 97
    sub-long/2addr v2, v4

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->jp(Z)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->awO()V

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bbq()[I
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->Mj()V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSX:[I

    monitor-exit v1

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bj(J)V
    .locals 3

    .prologue
    .line 148
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->Mj()V

    .line 150
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lTb:J

    .line 151
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->bbs()V

    .line 152
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 192
    const-string v0, "EntryValidationState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 193
    const-string v0, "data present in preferences"

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 195
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->bbp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 196
    const-string v0, "denied runtime permissions"

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->bbq()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 199
    const-string v0, "gel enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->axg()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->axh()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 201
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->axh()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 202
    const-string v1, "last refresh"

    .line 203
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 204
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->axi()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 206
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->axi()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 207
    const-string v1, "last session"

    .line 208
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 209
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 210
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    const-string v1, "locale"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 213
    :cond_2
    const-string/jumbo v0, "talkback enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->axj()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 214
    const-string/jumbo v0, "split-feed enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->axk()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 215
    return-void
.end method

.method public final invalidate()V
    .locals 4

    .prologue
    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->Mj()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSX:[I

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSY:Z

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSZ:Ljava/util/Locale;

    .line 130
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lTa:J

    .line 131
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lTb:J

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lTc:Z

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lTd:Z

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lSV:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "now_entry_validation_state"

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 136
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

    .line 77
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->bbp()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 94
    :goto_0
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->axh()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 80
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->jp(Z)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :cond_1
    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->bbq()[I

    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->lPu:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->avd()[I

    move-result-object v3

    .line 86
    array-length v4, v0

    array-length v5, v3

    if-eq v4, v5, :cond_4

    move v0, v2

    .line 92
    :goto_1
    if-eqz v0, :cond_6

    :cond_3
    move v0, v1

    .line 93
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 89
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 91
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

    .line 94
    goto :goto_0
.end method

.method public final j(Ljava/util/Locale;)Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bi;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 68
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
