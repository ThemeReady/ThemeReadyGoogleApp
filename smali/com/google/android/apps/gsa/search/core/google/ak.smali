.class public Lcom/google/android/apps/gsa/search/core/google/ak;
.super Lcom/google/android/apps/gsa/shared/search/e;
.source "SourceFile"


# instance fields
.field public buX:Z

.field public fkl:Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/e;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/e;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/ak;->fkl:Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;

    .line 4
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/ak;->zf()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ak;->fkl:Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;

    .line 13
    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/al;->bpD:Lcom/google/android/apps/gsa/shared/x/b;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/x/b;->G(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/ak;->zf()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ak;->fkl:Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;

    .line 17
    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/al;->bpD:Lcom/google/android/apps/gsa/shared/x/b;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/x/b;->G(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/contentprovider/CommonContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final declared-synchronized zf()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/ak;->buX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/google/am;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/am;

    .line 8
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/google/am;->a(Lcom/google/android/apps/gsa/search/core/google/ak;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/ak;->buX:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
