.class public Lcom/a/a/c/a/a/c;
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
.field public final bev:Landroid/net/Uri;

.field public final bew:Lcom/a/a/c/a/a/g;

.field public bex:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/a/a/c/a/a/g;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/a/a/c/a/a/c;->bev:Landroid/net/Uri;

    .line 12
    iput-object p2, p0, Lcom/a/a/c/a/a/c;->bew:Lcom/a/a/c/a/a/g;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/a/a/c/a/a/f;)Lcom/a/a/c/a/a/c;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/a/a/c;->B(Landroid/content/Context;)Lcom/a/a/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/a/a/c;->bba:Lcom/a/a/c/b/a/b;

    .line 4
    new-instance v1, Lcom/a/a/c/a/a/g;

    .line 5
    invoke-static {p0}, Lcom/a/a/c;->B(Landroid/content/Context;)Lcom/a/a/c;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/a/a/c;->baZ:Lcom/a/a/h;

    .line 7
    invoke-virtual {v2}, Lcom/a/a/h;->jY()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v2, p2, v0, v3}, Lcom/a/a/c/a/a/g;-><init>(Ljava/util/List;Lcom/a/a/c/a/a/f;Lcom/a/a/c/b/a/b;Landroid/content/ContentResolver;)V

    .line 9
    new-instance v0, Lcom/a/a/c/a/a/c;

    invoke-direct {v0, p1, v1}, Lcom/a/a/c/a/a/c;-><init>(Landroid/net/Uri;Lcom/a/a/c/a/a/g;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V
    .locals 4
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
    const/4 v3, -0x1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/a/a/c;->bew:Lcom/a/a/c/a/a/g;

    iget-object v1, p0, Lcom/a/a/c/a/a/c;->bev:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/a/a/c/a/a/g;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/a/a/c/a/a/c;->bew:Lcom/a/a/c/a/a/g;

    iget-object v2, p0, Lcom/a/a/c/a/a/c;->bev:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/a/a/c/a/a/g;->f(Landroid/net/Uri;)I

    move-result v0

    move v2, v0

    .line 19
    :goto_0
    if-eq v2, v3, :cond_1

    .line 20
    new-instance v0, Lcom/a/a/c/a/i;

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/a/i;-><init>(Ljava/io/InputStream;I)V

    .line 22
    :goto_1
    iput-object v0, p0, Lcom/a/a/c/a/a/c;->bex:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v0, p0, Lcom/a/a/c/a/a/c;->bex:Ljava/io/InputStream;

    invoke-interface {p2, v0}, Lcom/a/a/c/a/c;->aa(Ljava/lang/Object;)V

    .line 30
    :goto_2
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "MediaStoreThumbFetcher"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const-string v1, "MediaStoreThumbFetcher"

    const-string v2, "Failed to find thumbnail file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_0
    invoke-interface {p2, v0}, Lcom/a/a/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final dE()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/a/a/c/a/a/c;->bex:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/a/a/c;->bex:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
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
    .line 37
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final kz()Lcom/a/a/c/a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/a/a/c/a;->bdy:Lcom/a/a/c/a;

    return-object v0
.end method
