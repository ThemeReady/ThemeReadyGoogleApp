.class public Lcom/a/a/c/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/a/a/c/m;)Z
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/c/c/l;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcom/a/a/i/a;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const-string v2, "ByteBufferEncoder"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    const-string v2, "ByteBufferEncoder"

    const-string v3, "Failed to write data"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
