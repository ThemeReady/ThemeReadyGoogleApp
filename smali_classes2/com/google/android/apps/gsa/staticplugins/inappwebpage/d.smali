.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final jWr:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jWs:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

.field public final synthetic jWt:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;Lcom/google/common/util/concurrent/cb;Landroid/net/Uri;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;",
            ">;",
            "Landroid/net/Uri;",
            "Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;->jWt:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 2
    const-string v0, "FileRetrieval"

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/cb;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;->jWr:Lcom/google/common/util/concurrent/cb;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;->mUri:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;->jWs:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/google/common/base/cd;->bA(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;->jWt:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;->jWs:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/z/aa;

    const-string v4, "Got InputStream for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;->mUri:Landroid/net/Uri;

    aput-object v7, v5, v6

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/z/aa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aB(Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;->jWt:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;->mUri:Landroid/net/Uri;

    const-string/jumbo v0, "text/html; charset=utf-8"

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/ax;->fM(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/ax;

    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    const-string/jumbo v0, "text/html; charset=utf-8"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/ax;->fM(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/ax;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ax;

    .line 20
    :cond_1
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/api/b;

    new-instance v5, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v5, v3}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/apps/gsa/search/shared/api/b;-><init>(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Lcom/google/android/apps/gsa/shared/io/ax;Lcom/google/common/base/Supplier;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;->jWr:Lcom/google/common/util/concurrent/cb;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;

    invoke-direct {v2, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;-><init>(Lcom/google/android/apps/gsa/search/shared/api/b;Ljava/io/Closeable;)V

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;->jWt:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;->jWs:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/z/aa;

    const-string v3, "Exception reading file: %s"

    new-array v4, v9, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/z/aa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aB(Ljava/lang/Object;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/d;->jWr:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
