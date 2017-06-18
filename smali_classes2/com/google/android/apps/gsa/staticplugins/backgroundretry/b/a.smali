.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;
.super Lcom/google/android/libraries/velour/k;
.source "SourceFile"


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final boU:Lcom/google/android/apps/gsa/shared/y/b;

.field public static final jtu:J


# instance fields
.field public final eTG:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;"
        }
    .end annotation
.end field

.field public jtv:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 213
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->jtu:J

    .line 214
    new-instance v0, Lcom/google/android/apps/gsa/shared/y/b;

    const-string v1, "backgroundretry"

    const-string v2, "com.google.android.apps.gsa.staticplugins.backgroundretry.BackgroundRetryCacheProvider"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->boU:Lcom/google/android/apps/gsa/shared/y/b;

    const-string v1, "content://com.google.android.apps.gsa.staticplugins.backgroundretry.BackgroundRetryCacheProvider"

    .line 216
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/y/b;->K(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->CONTENT_URI:Landroid/net/Uri;

    .line 217
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProvider;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentProvider;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/velour/k;-><init>(Landroid/content/ContentProvider;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->jtv:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->eTG:Lc/a;

    .line 4
    return-void
.end method

.method private final B(Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 124
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_0

    .line 125
    const-string v5, "BRCacheProvider"

    const-string v6, "Unable to delete file %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    const-string v0, "BRCacheProvider"

    const-string v2, "Unable to delete directory %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_2
    return-void
.end method

.method private final aML()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/b/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->eTG:Lc/a;

    .line 171
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pq()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 174
    return-object v1
.end method

.method private final by(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/b/a/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 176
    if-nez p1, :cond_1

    .line 178
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pq()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v3

    .line 179
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 180
    const/16 v5, 0x31b

    .line 182
    iget-wide v6, v2, Lcom/google/android/apps/gsa/b/a/a/b;->csj:J

    .line 183
    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/e;->f(IJ)V

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/preferences/e;->eGJ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "background_retry_completed_queries"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 186
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pv()V

    .line 212
    :goto_1
    return-void

    .line 189
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 190
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/b/a/a/b;

    .line 193
    iget-wide v6, v1, Lcom/google/android/apps/gsa/b/a/a/b;->csj:J

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pu()Ljava/util/List;

    move-result-object v4

    .line 197
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 198
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/b/a/a/d;

    .line 201
    iget-wide v6, v1, Lcom/google/android/apps/gsa/b/a/a/d;->csj:J

    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 206
    :cond_4
    invoke-virtual {v0, v4, v2}, Lcom/google/android/apps/gsa/search/core/preferences/e;->b(Ljava/util/List;Z)V

    .line 207
    :cond_5
    new-instance v2, Lcom/google/android/apps/gsa/b/a/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/b/a/a/a;-><init>()V

    .line 209
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/gsa/b/a/a/b;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/b/a/a/b;

    iput-object v1, v2, Lcom/google/android/apps/gsa/b/a/a/a;->csd:[Lcom/google/android/apps/gsa/b/a/a/b;

    .line 210
    const-string v1, "background_retry_completed_queries"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/e;->b(Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    .line 211
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pv()V

    goto :goto_1
.end method

.method private final iX(Ljava/lang/String;)Lcom/google/android/apps/gsa/b/a/a/b;
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->eTG:Lc/a;

    .line 159
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pq()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v2

    .line 160
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_1

    .line 161
    aget-object v1, v2, v0

    .line 163
    iget-object v3, v1, Lcom/google/android/apps/gsa/b/a/a/b;->csg:Ljava/lang/String;

    .line 164
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->jtv:I

    move-object v0, v1

    .line 169
    :goto_1
    return-object v0

    .line 167
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->jtv:I

    .line 169
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final e(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 12

    .prologue
    .line 73
    const/4 v2, 0x0

    .line 74
    new-instance v3, Ljava/io/File;

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/velour/k;->rua:Landroid/content/ContentProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "offline_cache"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->by(Ljava/util/List;)V

    .line 79
    const/4 v2, 0x0

    .line 120
    :goto_0
    return v2

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->aML()Ljava/util/List;

    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    const/4 v2, 0x0

    goto :goto_0

    .line 83
    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    array-length v0, p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 84
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->by(Ljava/util/List;)V

    .line 86
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->B(Ljava/io/File;)V

    goto :goto_0

    .line 88
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 89
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/b/a/a/b;

    .line 92
    const-string v0, "search_result_query"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    const/4 v0, 0x0

    aget-object v0, p2, v0

    .line 95
    iget-object v6, v1, Lcom/google/android/apps/gsa/b/a/a/b;->csg:Ljava/lang/String;

    .line 97
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 106
    :goto_2
    if-eqz v0, :cond_9

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->eTG:Lc/a;

    .line 108
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    const/16 v6, 0x31b

    .line 110
    iget-wide v8, v1, Lcom/google/android/apps/gsa/b/a/a/b;->csj:J

    .line 111
    invoke-virtual {v0, v6, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/e;->f(IJ)V

    .line 112
    new-instance v6, Ljava/io/File;

    .line 113
    iget-object v0, v1, Lcom/google/android/apps/gsa/b/a/a/b;->csi:Ljava/lang/String;

    .line 114
    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 116
    add-int/lit8 v0, v2, 0x1

    .line 117
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :goto_3
    move v2, v0

    .line 118
    goto :goto_1

    .line 98
    :cond_5
    const-string v0, "search_result_timestamp"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 101
    iget-wide v6, v1, Lcom/google/android/apps/gsa/b/a/a/b;->csh:J

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 103
    const/4 v7, 0x0

    aget-object v7, p2, v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-wide v10, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->jtu:J

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 105
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 119
    :cond_8
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->by(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 5
    const-string v0, "search_result_query"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 72
    :goto_0
    return-object p1

    .line 8
    :cond_0
    const-string v0, "search_result_parent"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "search_result_timestamp"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 12
    if-nez v3, :cond_2

    .line 13
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 14
    :cond_2
    const-string v0, "search_result_is_native"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 15
    if-nez v4, :cond_3

    .line 16
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 17
    :cond_3
    const-string v0, "search_result_blob"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 18
    if-nez v5, :cond_4

    .line 19
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 20
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/velour/k;->rua:Landroid/content/ContentProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v7, "offline_cache"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 27
    :cond_6
    const/4 v0, 0x0

    .line 28
    :try_start_0
    const-string v7, "blob_"

    const-string v8, ""

    invoke-static {v7, v8, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 31
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    invoke-virtual {v8, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 33
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->iX(Ljava/lang/String;)Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    new-instance v5, Ljava/io/File;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/b/a/a/b;->csi:Ljava/lang/String;

    .line 43
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 45
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 46
    new-instance v4, Lcom/google/android/apps/gsa/b/a/a/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/b/a/a/b;-><init>()V

    .line 48
    if-nez v1, :cond_9

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :catch_0
    move-exception v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    :cond_8
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto/16 :goto_0

    .line 50
    :cond_9
    iget v5, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aBG:I

    .line 51
    iput-object v1, v4, Lcom/google/android/apps/gsa/b/a/a/b;->csg:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 53
    iget v1, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aBG:I

    .line 54
    iput-wide v8, v4, Lcom/google/android/apps/gsa/b/a/a/b;->csj:J

    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 56
    iget v1, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aBG:I

    .line 57
    iput-wide v2, v4, Lcom/google/android/apps/gsa/b/a/a/b;->csh:J

    .line 59
    iget v1, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aBG:I

    .line 60
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/b/a/a/b;->csk:Z

    .line 62
    if-nez v7, :cond_a

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_a
    iget v0, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/google/android/apps/gsa/b/a/a/b;->aBG:I

    .line 65
    iput-object v7, v4, Lcom/google/android/apps/gsa/b/a/a/b;->csi:Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->aML()Ljava/util/List;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->jtv:I

    if-ltz v1, :cond_b

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->jtv:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 68
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->jtv:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->jtv:I

    .line 70
    :cond_b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->by(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 131
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 132
    new-instance v1, Ljava/io/File;

    .line 133
    iget-object v2, p0, Lcom/google/android/libraries/velour/k;->rua:Landroid/content/ContentProvider;

    invoke-virtual {v2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "offline_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;->iX(Ljava/lang/String;)Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_0

    .line 140
    new-instance v3, Ljava/io/File;

    .line 141
    iget-object v4, v2, Lcom/google/android/apps/gsa/b/a/a/b;->csi:Ljava/lang/String;

    .line 142
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    .line 144
    new-array v4, v1, [B

    .line 145
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 146
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 147
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    if-ne v1, v3, :cond_0

    .line 154
    iget-wide v2, v2, Lcom/google/android/apps/gsa/b/a/a/b;->csh:J

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 156
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    goto :goto_0
.end method
