.class public Lcom/google/android/apps/gsa/search/core/google/ak;
.super Lcom/google/android/apps/gsa/shared/search/e;
.source "SourceFile"


# instance fields
.field public bwe:Z

.field public fgt:Lcom/google/android/apps/gsa/search/core/google/al;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/e;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/ak;->zJ()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ak;->fgt:Lcom/google/android/apps/gsa/search/core/google/al;

    .line 10
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.android.search.suggest"

    .line 11
    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/ak;->zJ()V

    .line 13
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/ak;->fgt:Lcom/google/android/apps/gsa/search/core/google/al;

    .line 14
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/google/al;->fgu:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    move-object v1, v0

    .line 21
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/search/core/suggest/c;

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/google/al;->fgv:Lb/a;

    .line 22
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dn;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/dn;->eD(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/suggest/a;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v2, Lcom/google/android/apps/gsa/search/core/suggest/b;

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/google/al;->fgv:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dn;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/dn;->Qn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/suggest/b;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    move-object v0, v2

    .line 26
    :cond_0
    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/search/core/suggest/c;-><init>(Lcom/google/android/apps/gsa/search/core/suggest/a;)V

    move-object v0, v3

    .line 29
    :goto_1
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object v1, v0

    goto :goto_0

    .line 28
    :cond_2
    if-ne v0, v1, :cond_3

    .line 29
    const/4 v0, 0x0

    goto :goto_1

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown URI "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final declared-synchronized zJ()V
    .locals 2

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/ak;->bwe:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/google/an;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/an;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/google/an;->a(Lcom/google/android/apps/gsa/search/core/google/ak;)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/ak;->bwe:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
