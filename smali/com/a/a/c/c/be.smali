.class public Lcom/a/a/c/c/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/d;


# instance fields
.field public final bdi:Lcom/a/a/c/b/a/b;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/c/be;->bdi:Lcom/a/a/c/b/a/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/a/a/c/c/be;->bdi:Lcom/a/a/c/b/a/b;

    const/high16 v2, 0x10000

    const-class v3, [B

    invoke-interface {v0, v2, v3}, Lcom/a/a/c/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 9
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    :goto_1
    :try_start_2
    const-string v4, "StreamEncoder"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    const-string v4, "StreamEncoder"

    const-string v5, "Failed to encode data onto the OutputStream"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 24
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/a/a/c/c/be;->bdi:Lcom/a/a/c/b/a/b;

    const-class v3, [B

    invoke-interface {v2, v0, v3}, Lcom/a/a/c/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    move v0, v1

    .line 31
    :goto_3
    return v0

    .line 10
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 15
    :goto_4
    iget-object v2, p0, Lcom/a/a/c/c/be;->bdi:Lcom/a/a/c/b/a/b;

    const-class v3, [B

    invoke-interface {v2, v0, v3}, Lcom/a/a/c/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    move v0, v1

    .line 16
    goto :goto_3

    .line 26
    :catchall_0
    move-exception v1

    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_3

    .line 27
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 30
    :cond_3
    :goto_6
    iget-object v2, p0, Lcom/a/a/c/c/be;->bdi:Lcom/a/a/c/b/a/b;

    const-class v3, [B

    invoke-interface {v2, v0, v3}, Lcom/a/a/c/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v1

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_6

    .line 26
    :catchall_1
    move-exception v1

    goto :goto_5

    .line 17
    :catch_4
    move-exception v2

    move-object v3, v4

    goto :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/a/a/c/m;)Z
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/c/c/be;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v0

    return v0
.end method
