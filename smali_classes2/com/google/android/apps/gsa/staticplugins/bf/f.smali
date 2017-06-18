.class public Lcom/google/android/apps/gsa/staticplugins/bf/f;
.super Lcom/google/android/libraries/velour/k;
.source "SourceFile"


# static fields
.field public static final lik:[Ljava/lang/String;


# instance fields
.field public final cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public ftD:I

.field public lil:Ljava/lang/String;

.field public lim:Ljava/lang/String;

.field public lin:I

.field public lio:Z

.field public lip:Lcom/google/ai/l/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "query"

    aput-object v1, v0, v2

    .line 194
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/appdatasearch/t;->a(Ljava/lang/Iterable;Z)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lik:[Ljava/lang/String;

    .line 196
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProvider;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/velour/k;-><init>(Landroid/content/ContentProvider;)V

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lil:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lim:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 5
    return-void
.end method

.method private final aVU()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/google/ai/l/a/a;

    invoke-direct {v0}, Lcom/google/ai/l/a/a;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lil:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lil:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ai/l/a/a;->xs(Ljava/lang/String;)Lcom/google/ai/l/a/a;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lim:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lim:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ai/l/a/a;->xt(Ljava/lang/String;)Lcom/google/ai/l/a/a;

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->ftD:I

    .line 17
    iget v2, v0, Lcom/google/ai/l/a/a;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/ai/l/a/a;->aBG:I

    .line 18
    iput v1, v0, Lcom/google/ai/l/a/a;->wiO:I

    .line 19
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lin:I

    .line 20
    iget v2, v0, Lcom/google/ai/l/a/a;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/ai/l/a/a;->aBG:I

    .line 21
    iput v1, v0, Lcom/google/ai/l/a/a;->wiP:I

    .line 22
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lio:Z

    .line 23
    iget v2, v0, Lcom/google/ai/l/a/a;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/ai/l/a/a;->aBG:I

    .line 24
    iput-boolean v1, v0, Lcom/google/ai/l/a/a;->wiQ:Z

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 26
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "odws_indexing_state"

    .line 27
    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 29
    return-void
.end method

.method private final bS(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lil:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lil:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "odws1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    :goto_1
    :try_start_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->ftD:I

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 164
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->ftD:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    long-to-int v4, v4

    .line 166
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 167
    new-array v6, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_2
    const-string v4, "Number of bytes read does not match zip entry size."

    .line 170
    invoke-static {v0, v4}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 174
    new-instance v0, Lcom/google/ai/l/a/b;

    invoke-direct {v0}, Lcom/google/ai/l/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lip:Lcom/google/ai/l/a/b;

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lip:Lcom/google/ai/l/a/b;

    .line 176
    invoke-static {v0, v6}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    .line 177
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lin:I

    iget-object v5, v0, Lcom/google/ai/l/a/b;->wiR:[Lcom/google/ai/l/a/c;

    array-length v5, v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-ltz v4, :cond_3

    .line 178
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->ftD:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->ftD:I

    .line 179
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lin:I

    iget-object v0, v0, Lcom/google/ai/l/a/b;->wiR:[Lcom/google/ai/l/a/c;

    array-length v0, v0

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lin:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 190
    :catch_0
    move-exception v0

    .line 191
    :goto_3
    const-string v1, "OnDeviceWebSuggestProvi"

    const-string v3, "Error from reading chunks in suggest model zip file"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 169
    goto :goto_2

    .line 173
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    throw v0

    .line 181
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->ftD:I

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lip:Lcom/google/ai/l/a/b;

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 184
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "odws_indexing_complete"

    const/4 v4, 0x1

    .line 185
    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 190
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method private final iE(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->ftD:I

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lin:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lip:Lcom/google/ai/l/a/b;

    .line 9
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lio:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 30
    :try_start_0
    new-instance v0, Lcom/google/ai/l/a/a;

    invoke-direct {v0}, Lcom/google/ai/l/a/a;-><init>()V

    .line 31
    const-string v2, "odws_indexing_state"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    iget-object v3, v0, Lcom/google/ai/l/a/a;->wiM:Ljava/lang/String;

    .line 34
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    iget-object v4, v0, Lcom/google/ai/l/a/a;->wiN:Ljava/lang/String;

    .line 37
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 40
    iget-object v2, v0, Lcom/google/ai/l/a/a;->wiN:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lcom/google/ai/l/a/a;->tlJ:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lim:Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 50
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_0

    .line 51
    const-string v6, "OnDeviceWebSuggestProvi"

    const-string v7, "Unable to delete model file %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lil:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bf/f;->iE(Z)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/f;->aVU()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "odws_indexing_complete"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 61
    :goto_1
    return-object p1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v2, "OnDeviceWebSuggestProvi"

    const-string v3, "Error initializing Icing indexing"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 63
    invoke-static {p4}, Lcom/google/android/gms/appdatasearch/u;->C([Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/u;

    move-result-object v2

    .line 65
    iget v0, v2, Lcom/google/android/gms/appdatasearch/u;->oXd:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 66
    :goto_0
    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x0

    .line 96
    :goto_1
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    iget-wide v0, v2, Lcom/google/android/gms/appdatasearch/u;->oXe:J

    .line 72
    iget-wide v2, v2, Lcom/google/android/gms/appdatasearch/u;->oXf:J

    .line 74
    new-instance v4, Landroid/database/MatrixCursor;

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lik:[Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bf/f;->s(JJ)Ljava/util/List;

    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/a/c;

    .line 77
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 79
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    const-string v6, "add"

    .line 81
    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 83
    iget-object v6, v0, Lcom/google/ai/l/a/c;->gJc:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 86
    iget v6, v0, Lcom/google/ai/l/a/c;->tTO:I

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 89
    iget-object v0, v0, Lcom/google/ai/l/a/c;->gJc:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lim:Ljava/lang/String;

    .line 95
    new-instance v1, Landroid/os/Bundle;

    invoke-interface {v4}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v2, "com.google.android.gms.appdatasearch.CONTENT_INCARNATION_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/appdatasearch/s;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/appdatasearch/s;-><init>(Landroid/database/Cursor;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method final s(JJ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/google/ai/l/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lil:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lim:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    new-instance v1, Lcom/google/ai/l/a/a;

    invoke-direct {v1}, Lcom/google/ai/l/a/a;-><init>()V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "odws_indexing_state"

    const/4 v5, 0x0

    new-array v5, v5, [B

    .line 101
    invoke-interface {v0, v2, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    invoke-static {v1, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    iget-object v0, v1, Lcom/google/ai/l/a/a;->wiN:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lil:Ljava/lang/String;

    .line 111
    iget-object v0, v1, Lcom/google/ai/l/a/a;->tlJ:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lim:Ljava/lang/String;

    .line 114
    iget v0, v1, Lcom/google/ai/l/a/a;->wiO:I

    .line 115
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->ftD:I

    .line 117
    iget v0, v1, Lcom/google/ai/l/a/a;->wiP:I

    .line 118
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lin:I

    .line 120
    iget-boolean v0, v1, Lcom/google/ai/l/a/a;->wiQ:Z

    .line 121
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lio:Z

    .line 122
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lin:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 123
    const-string v0, "OnDeviceWebSuggestProvi"

    const-string v1, "lastSeqno out of range"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bf/f;->iE(Z)V

    .line 125
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lio:Z

    if-nez v0, :cond_2

    .line 127
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lio:Z

    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/f;->aVU()V

    .line 129
    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-lez v0, :cond_2

    move-object v0, v1

    .line 156
    :goto_1
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v2, "OnDeviceWebSuggestProvi"

    const-string v5, "Error resuming indexing state"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lip:Lcom/google/ai/l/a/b;

    if-nez v0, :cond_3

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bf/f;->bS(J)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lip:Lcom/google/ai/l/a/b;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lip:Lcom/google/ai/l/a/b;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/l/a/b;

    .line 136
    long-to-int v2, p1

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lin:I

    sub-int v5, v2, v5

    .line 137
    if-gez v5, :cond_4

    move-object v0, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    long-to-int v2, p3

    .line 140
    iget-object v6, v0, Lcom/google/ai/l/a/b;->wiR:[Lcom/google/ai/l/a/c;

    array-length v7, v6

    move v6, v5

    move v5, v2

    .line 141
    :goto_2
    if-ge v6, v7, :cond_7

    if-lez v5, :cond_7

    .line 142
    iget-object v2, v0, Lcom/google/ai/l/a/b;->wiR:[Lcom/google/ai/l/a/c;

    aget-object v2, v2, v6

    .line 143
    iget v2, v2, Lcom/google/ai/l/a/c;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    move v2, v3

    .line 144
    :goto_3
    if-nez v2, :cond_5

    .line 145
    iget-object v2, v0, Lcom/google/ai/l/a/b;->wiR:[Lcom/google/ai/l/a/c;

    aget-object v2, v2, v6

    iget v8, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lin:I

    add-int/2addr v8, v7

    sub-int/2addr v8, v6

    .line 146
    iget v9, v2, Lcom/google/ai/l/a/c;->aBG:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/google/ai/l/a/c;->aBG:I

    .line 147
    iput v8, v2, Lcom/google/ai/l/a/c;->tTO:I

    .line 148
    :cond_5
    iget-object v2, v0, Lcom/google/ai/l/a/b;->wiR:[Lcom/google/ai/l/a/c;

    aget-object v2, v2, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v2, v5, -0x1

    .line 150
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v2

    goto :goto_2

    :cond_6
    move v2, v4

    .line 143
    goto :goto_3

    .line 151
    :cond_7
    if-lt v6, v7, :cond_8

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lip:Lcom/google/ai/l/a/b;

    .line 153
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->ftD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->ftD:I

    .line 154
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lin:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/f;->lin:I

    .line 155
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/f;->aVU()V

    :cond_8
    move-object v0, v1

    .line 156
    goto :goto_1
.end method
