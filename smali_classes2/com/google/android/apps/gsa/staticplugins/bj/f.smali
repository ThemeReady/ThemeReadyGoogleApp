.class public Lcom/google/android/apps/gsa/staticplugins/bj/f;
.super Lcom/google/android/libraries/velour/k;
.source "SourceFile"


# static fields
.field public static final mjO:[Ljava/lang/String;


# instance fields
.field public final cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public gky:I

.field public mjP:Ljava/lang/String;

.field public mjQ:Ljava/lang/String;

.field public mjR:I

.field public mjS:Z

.field public mjT:Lcom/google/ad/l/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "query"

    aput-object v1, v0, v2

    .line 199
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/appdatasearch/t;->c(Ljava/lang/Iterable;Z)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjO:[Ljava/lang/String;

    .line 201
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/k;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjP:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjQ:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 5
    return-void
.end method

.method private final bbf()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/google/ad/l/a/a;

    invoke-direct {v0}, Lcom/google/ad/l/a/a;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjP:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ad/l/a/a;->Ck(Ljava/lang/String;)Lcom/google/ad/l/a/a;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjQ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ad/l/a/a;->Cl(Ljava/lang/String;)Lcom/google/ad/l/a/a;

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->gky:I

    .line 17
    iget v2, v0, Lcom/google/ad/l/a/a;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/ad/l/a/a;->aEl:I

    .line 18
    iput v1, v0, Lcom/google/ad/l/a/a;->ygS:I

    .line 19
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjR:I

    .line 20
    iget v2, v0, Lcom/google/ad/l/a/a;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/ad/l/a/a;->aEl:I

    .line 21
    iput v1, v0, Lcom/google/ad/l/a/a;->ygT:I

    .line 22
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjS:Z

    .line 23
    iget v2, v0, Lcom/google/ad/l/a/a;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/ad/l/a/a;->aEl:I

    .line 24
    iput-boolean v1, v0, Lcom/google/ad/l/a/a;->ygU:Z

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 26
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "odws_indexing_state"

    .line 27
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 29
    return-void
.end method

.method private final cd(J)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjP:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjP:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "odws1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    :goto_1
    :try_start_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->gky:I

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 164
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->gky:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->gky:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Did not find "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " in "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :goto_2
    const-string v1, "OnDeviceWebSuggestProvi"

    const-string v3, "Error from reading chunks in suggest model zip file"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    long-to-int v5, v6

    .line 168
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->gky:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Null InputStream for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " in "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_3
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 172
    new-array v7, v5, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :try_start_4
    invoke-virtual {v6, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    if-ne v0, v5, :cond_4

    move v0, v1

    :goto_3
    const-string v5, "Number of bytes read does not match zip entry size."

    .line 175
    invoke-static {v0, v5}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 179
    new-instance v0, Lcom/google/ad/l/a/b;

    invoke-direct {v0}, Lcom/google/ad/l/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjT:Lcom/google/ad/l/a/b;

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjT:Lcom/google/ad/l/a/b;

    .line 181
    invoke-static {v0, v7}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    .line 182
    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjR:I

    iget-object v6, v0, Lcom/google/ad/l/a/b;->ygV:[Lcom/google/ad/l/a/c;

    array-length v6, v6

    add-int/2addr v5, v6

    int-to-long v6, v5

    cmp-long v5, p1, v6

    if-ltz v5, :cond_5

    .line 183
    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->gky:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->gky:I

    .line 184
    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjR:I

    iget-object v0, v0, Lcom/google/ad/l/a/b;->ygV:[Lcom/google/ad/l/a/c;

    array-length v0, v0

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjR:I

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 174
    goto :goto_3

    .line 178
    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    throw v0

    .line 186
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->gky:I

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjT:Lcom/google/ad/l/a/b;

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 189
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "odws_indexing_complete"

    const/4 v3, 0x1

    .line 190
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    :cond_6
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 195
    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method private final jf(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->gky:I

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjR:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjT:Lcom/google/ad/l/a/b;

    .line 9
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjS:Z

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
    new-instance v0, Lcom/google/ad/l/a/a;

    invoke-direct {v0}, Lcom/google/ad/l/a/a;-><init>()V

    .line 31
    const-string v2, "odws_indexing_state"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    iget-object v3, v0, Lcom/google/ad/l/a/a;->ygQ:Ljava/lang/String;

    .line 34
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    iget-object v4, v0, Lcom/google/ad/l/a/a;->ygR:Ljava/lang/String;

    .line 37
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 40
    iget-object v2, v0, Lcom/google/ad/l/a/a;->ygR:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lcom/google/ad/l/a/a;->vlF:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjQ:Ljava/lang/String;

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
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjP:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bj/f;->jf(Z)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bj/f;->bbf()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    invoke-static {p4}, Lcom/google/android/gms/appdatasearch/u;->F([Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/u;

    move-result-object v2

    .line 65
    iget v0, v2, Lcom/google/android/gms/appdatasearch/u;->qrk:I

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
    iget-wide v0, v2, Lcom/google/android/gms/appdatasearch/u;->qrl:J

    .line 72
    iget-wide v2, v2, Lcom/google/android/gms/appdatasearch/u;->qrm:J

    .line 74
    new-instance v4, Landroid/database/MatrixCursor;

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjO:[Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bj/f;->v(JJ)Ljava/util/List;

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

    check-cast v0, Lcom/google/ad/l/a/c;

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
    iget-object v6, v0, Lcom/google/ad/l/a/c;->hAx:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 86
    iget v6, v0, Lcom/google/ad/l/a/c;->vVt:I

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 89
    iget-object v0, v0, Lcom/google/ad/l/a/c;->hAx:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjQ:Ljava/lang/String;

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

.method final v(JJ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/l/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjP:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjQ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    new-instance v1, Lcom/google/ad/l/a/a;

    invoke-direct {v1}, Lcom/google/ad/l/a/a;-><init>()V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "odws_indexing_state"

    const/4 v5, 0x0

    new-array v5, v5, [B

    .line 101
    invoke-interface {v0, v2, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    invoke-static {v1, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    iget-object v0, v1, Lcom/google/ad/l/a/a;->ygR:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjP:Ljava/lang/String;

    .line 111
    iget-object v0, v1, Lcom/google/ad/l/a/a;->vlF:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjQ:Ljava/lang/String;

    .line 114
    iget v0, v1, Lcom/google/ad/l/a/a;->ygS:I

    .line 115
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->gky:I

    .line 117
    iget v0, v1, Lcom/google/ad/l/a/a;->ygT:I

    .line 118
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjR:I

    .line 120
    iget-boolean v0, v1, Lcom/google/ad/l/a/a;->ygU:Z

    .line 121
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjS:Z

    .line 122
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjR:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 123
    const-string v0, "OnDeviceWebSuggestProvi"

    const-string v1, "lastSeqno out of range"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bj/f;->jf(Z)V

    .line 125
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjS:Z

    if-nez v0, :cond_2

    .line 127
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjS:Z

    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bj/f;->bbf()V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjT:Lcom/google/ad/l/a/b;

    if-nez v0, :cond_3

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bj/f;->cd(J)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjT:Lcom/google/ad/l/a/b;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjT:Lcom/google/ad/l/a/b;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/l/a/b;

    .line 136
    long-to-int v2, p1

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjR:I

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
    iget-object v6, v0, Lcom/google/ad/l/a/b;->ygV:[Lcom/google/ad/l/a/c;

    array-length v7, v6

    move v6, v5

    move v5, v2

    .line 141
    :goto_2
    if-ge v6, v7, :cond_7

    if-lez v5, :cond_7

    .line 142
    iget-object v2, v0, Lcom/google/ad/l/a/b;->ygV:[Lcom/google/ad/l/a/c;

    aget-object v2, v2, v6

    .line 143
    iget v2, v2, Lcom/google/ad/l/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    move v2, v3

    .line 144
    :goto_3
    if-nez v2, :cond_5

    .line 145
    iget-object v2, v0, Lcom/google/ad/l/a/b;->ygV:[Lcom/google/ad/l/a/c;

    aget-object v2, v2, v6

    iget v8, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjR:I

    add-int/2addr v8, v7

    sub-int/2addr v8, v6

    .line 146
    iget v9, v2, Lcom/google/ad/l/a/c;->aEl:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/google/ad/l/a/c;->aEl:I

    .line 147
    iput v8, v2, Lcom/google/ad/l/a/c;->vVt:I

    .line 148
    :cond_5
    iget-object v2, v0, Lcom/google/ad/l/a/b;->ygV:[Lcom/google/ad/l/a/c;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjT:Lcom/google/ad/l/a/b;

    .line 153
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->gky:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->gky:I

    .line 154
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjR:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bj/f;->mjR:I

    .line 155
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bj/f;->bbf()V

    :cond_8
    move-object v0, v1

    .line 156
    goto :goto_1
.end method
