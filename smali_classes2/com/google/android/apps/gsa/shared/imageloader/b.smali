.class Lcom/google/android/apps/gsa/shared/imageloader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/c/a/b",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hvA:Lcom/google/android/apps/gsa/shared/imageloader/a;

.field public final hvy:Lcom/a/a/c/c/ac;

.field public hvz:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/a;Lcom/a/a/c/c/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/b;->hvA:Lcom/google/android/apps/gsa/shared/imageloader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/imageloader/b;->hvy:Lcom/a/a/c/c/ac;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g;",
            "Lcom/a/a/c/a/c",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/b;->hvy:Lcom/a/a/c/c/ac;

    .line 6
    invoke-virtual {v0}, Lcom/a/a/c/c/ac;->lp()Ljava/lang/String;

    move-result-object v0

    .line 7
    const/4 v1, 0x7

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/imageloader/ab;->a(Ljava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/imageloader/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/imageloader/b;->hvA:Lcom/google/android/apps/gsa/shared/imageloader/a;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/imageloader/a;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/imageloader/c;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/imageloader/b;->hvz:Ljava/io/InputStream;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/b;->hvz:Ljava/io/InputStream;

    invoke-interface {p2, v0}, Lcom/a/a/c/a/c;->aa(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-interface {p2, v0}, Lcom/a/a/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final dE()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/b;->hvz:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/b;->hvz:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-object v3, p0, Lcom/google/android/apps/gsa/shared/imageloader/b;->hvz:Ljava/io/InputStream;

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "AgsaGlideUrlLoader"

    const-string v1, "Error in cleanup"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iput-object v3, p0, Lcom/google/android/apps/gsa/shared/imageloader/b;->hvz:Ljava/io/InputStream;

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/android/apps/gsa/shared/imageloader/b;->hvz:Ljava/io/InputStream;

    throw v0
.end method

.method public final kA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final kz()Lcom/a/a/c/a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/a/a/c/a;->bdz:Lcom/a/a/c/a;

    return-object v0
.end method
