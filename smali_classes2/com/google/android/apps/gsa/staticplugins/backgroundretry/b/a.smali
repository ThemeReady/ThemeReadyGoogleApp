.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;
.super Lcom/google/android/libraries/velour/k;
.source "SourceFile"


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final bpD:Lcom/google/android/apps/gsa/shared/x/b;

.field public static final kvV:J


# instance fields
.field public final fRk:Ldagger/Lazy;

.field public kvW:I

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 208
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->kvV:J

    .line 209
    new-instance v0, Lcom/google/android/apps/gsa/shared/x/b;

    const-string v1, "backgroundretry"

    const-string v2, "com.google.android.apps.gsa.staticplugins.backgroundretry.BackgroundRetryCacheProvider"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/x/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->bpD:Lcom/google/android/apps/gsa/shared/x/b;

    const-string v1, "content://com.google.android.apps.gsa.staticplugins.backgroundretry.BackgroundRetryCacheProvider"

    .line 211
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/x/b;->G(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->CONTENT_URI:Landroid/net/Uri;

    .line 212
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/k;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->kvW:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->fRk:Ldagger/Lazy;

    .line 5
    return-void
.end method

.method private final D(Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 121
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_0

    .line 122
    const-string v5, "BRCacheProvider"

    const-string v6, "Unable to delete file %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    const-string v0, "BRCacheProvider"

    const-string v2, "Unable to delete directory %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_2
    return-void
.end method

.method private final aRE()Ljava/util/List;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->fRk:Ldagger/Lazy;

    .line 166
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Ti()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 169
    return-object v1
.end method

.method private final ch(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    .line 171
    if-nez p1, :cond_1

    .line 173
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Ti()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v3

    .line 174
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 175
    const/16 v5, 0x31b

    .line 177
    iget-wide v6, v2, Lcom/google/android/apps/gsa/b/a/a/b;->cva:J

    .line 178
    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/f;->g(IJ)V

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/preferences/f;->fDR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "background_retry_completed_queries"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 181
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tn()V

    .line 207
    :goto_1
    return-void

    .line 184
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 185
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/b/a/a/b;

    .line 188
    iget-wide v6, v1, Lcom/google/android/apps/gsa/b/a/a/b;->cva:J

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tm()Ljava/util/List;

    move-result-object v4

    .line 192
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 193
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/b/a/a/d;

    .line 196
    iget-wide v6, v1, Lcom/google/android/apps/gsa/b/a/a/d;->cva:J

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 201
    :cond_4
    invoke-virtual {v0, v4, v2}, Lcom/google/android/apps/gsa/search/core/preferences/f;->d(Ljava/util/List;Z)V

    .line 202
    :cond_5
    new-instance v2, Lcom/google/android/apps/gsa/b/a/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/b/a/a/a;-><init>()V

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/gsa/b/a/a/b;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/b/a/a/b;

    iput-object v1, v2, Lcom/google/android/apps/gsa/b/a/a/a;->cuU:[Lcom/google/android/apps/gsa/b/a/a/b;

    .line 205
    const-string v1, "background_retry_completed_queries"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/f;->c(Ljava/lang/String;Lcom/google/aa/a/o;)V

    .line 206
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tn()V

    goto :goto_1
.end method

.method private final lg(Ljava/lang/String;)Lcom/google/android/apps/gsa/b/a/a/b;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->fRk:Ldagger/Lazy;

    .line 154
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Ti()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v2

    .line 155
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_1

    .line 156
    aget-object v1, v2, v0

    .line 158
    iget-object v3, v1, Lcom/google/android/apps/gsa/b/a/a/b;->cuX:Ljava/lang/String;

    .line 159
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->kvW:I

    move-object v0, v1

    .line 164
    :goto_1
    return-object v0

    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->kvW:I

    .line 164
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final c(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 12

    .prologue
    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline_cache"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->ch(Ljava/util/List;)V

    .line 76
    const/4 v2, 0x0

    .line 117
    :goto_0
    return v2

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->aRE()Ljava/util/List;

    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    const/4 v2, 0x0

    goto :goto_0

    .line 80
    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    array-length v1, p2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 81
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->ch(Ljava/util/List;)V

    .line 83
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->D(Ljava/io/File;)V

    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/b/a/a/b;

    .line 89
    const-string v1, "search_result_query"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    const/4 v1, 0x0

    aget-object v1, p2, v1

    .line 92
    iget-object v6, v0, Lcom/google/android/apps/gsa/b/a/a/b;->cuX:Ljava/lang/String;

    .line 94
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 103
    :goto_2
    if-eqz v1, :cond_9

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->fRk:Ldagger/Lazy;

    .line 105
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/f;

    const/16 v6, 0x31b

    .line 107
    iget-wide v8, v0, Lcom/google/android/apps/gsa/b/a/a/b;->cva:J

    .line 108
    invoke-virtual {v1, v6, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/f;->g(IJ)V

    .line 109
    new-instance v1, Ljava/io/File;

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/b/a/a/b;->cuZ:Ljava/lang/String;

    .line 111
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 113
    add-int/lit8 v0, v2, 0x1

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_3
    move v2, v0

    .line 115
    goto :goto_1

    .line 95
    :cond_5
    const-string v1, "search_result_timestamp"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 98
    iget-wide v6, v0, Lcom/google/android/apps/gsa/b/a/a/b;->cuY:J

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 100
    const/4 v7, 0x0

    aget-object v7, p2, v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-wide v10, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->kvV:J

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v8, v6

    if-ltz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 102
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 116
    :cond_8
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->ch(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 6
    const-string v0, "search_result_query"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 71
    :goto_0
    return-object p1

    .line 9
    :cond_0
    const-string v0, "search_result_parent"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "search_result_timestamp"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 13
    if-nez v3, :cond_2

    .line 14
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 15
    :cond_2
    const-string v0, "search_result_is_native"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 16
    if-nez v4, :cond_3

    .line 17
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 18
    :cond_3
    const-string v0, "search_result_blob"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 19
    if-nez v5, :cond_4

    .line 20
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 21
    :cond_4
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v7, "offline_cache"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 26
    :cond_6
    const/4 v0, 0x0

    .line 27
    :try_start_0
    const-string v7, "blob_"

    const-string v8, ""

    invoke-static {v7, v8, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 30
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    invoke-virtual {v8, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 32
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->lg(Ljava/lang/String;)Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    new-instance v5, Ljava/io/File;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/b/a/a/b;->cuZ:Ljava/lang/String;

    .line 42
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 44
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 45
    new-instance v4, Lcom/google/android/apps/gsa/b/a/a/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/b/a/a/b;-><init>()V

    .line 47
    if-nez v1, :cond_9

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :catch_0
    move-exception v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    :cond_8
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto/16 :goto_0

    .line 49
    :cond_9
    iget v5, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    .line 50
    iput-object v1, v4, Lcom/google/android/apps/gsa/b/a/a/b;->cuX:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 52
    iget v1, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    .line 53
    iput-wide v8, v4, Lcom/google/android/apps/gsa/b/a/a/b;->cva:J

    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 55
    iget v1, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    .line 56
    iput-wide v2, v4, Lcom/google/android/apps/gsa/b/a/a/b;->cuY:J

    .line 58
    iget v1, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    .line 59
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/b/a/a/b;->cvb:Z

    .line 61
    if-nez v7, :cond_a

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63
    :cond_a
    iget v0, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    .line 64
    iput-object v7, v4, Lcom/google/android/apps/gsa/b/a/a/b;->cuZ:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->aRE()Ljava/util/List;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->kvW:I

    if-ltz v1, :cond_b

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->kvW:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 67
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->kvW:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->kvW:I

    .line 69
    :cond_b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->ch(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 128
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 129
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "offline_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 132
    :cond_1
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->lg(Ljava/lang/String;)Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_0

    .line 135
    new-instance v3, Ljava/io/File;

    .line 136
    iget-object v4, v2, Lcom/google/android/apps/gsa/b/a/a/b;->cuZ:Ljava/lang/String;

    .line 137
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    .line 139
    new-array v4, v1, [B

    .line 140
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 141
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 142
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    if-ne v1, v3, :cond_0

    .line 149
    iget-wide v2, v2, Lcom/google/android/apps/gsa/b/a/a/b;->cuY:J

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 151
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    goto :goto_0
.end method
