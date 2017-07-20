.class Lcom/google/android/apps/gsa/staticplugins/f/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kna:Lcom/google/android/apps/gsa/staticplugins/f/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/f/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/f/e;->kna:Lcom/google/android/apps/gsa/staticplugins/f/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/e;->kna:Lcom/google/android/apps/gsa/staticplugins/f/a;

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 5
    new-instance v1, Lcom/google/ar/a/b/a/a/b;

    invoke-direct {v1}, Lcom/google/ar/a/b/a/a/b;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/f/a;->aQU()[Lcom/google/ar/a/b/a/a/c;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ar/a/b/a/a/b;->zdH:[Lcom/google/ar/a/b/a/a/c;

    .line 9
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/e;->kna:Lcom/google/android/apps/gsa/staticplugins/f/a;

    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/f/a;->aQQ()Ljava/io/File;

    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    const-string v0, "AttemptedSearchCache"

    const-string v1, "Failed to get cache file for writing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 18
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 19
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    goto :goto_0
.end method
