.class public Lorg/a/a/a/a/b;
.super Lorg/a/a/a/a/a;
.source "SourceFile"


# instance fields
.field public final xXE:Ljava/io/OutputStream;

.field public final xXF:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/a/a/a/a/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lorg/a/a/a/a/a;-><init>(Ljava/io/InputStream;)V

    .line 4
    iput-object p2, p0, Lorg/a/a/a/a/b;->xXE:Ljava/io/OutputStream;

    .line 5
    iput-boolean p3, p0, Lorg/a/a/a/a/b;->xXF:Z

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 7
    :try_start_0
    invoke-super {p0}, Lorg/a/a/a/a/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-boolean v0, p0, Lorg/a/a/a/a/b;->xXF:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/a/a/a/a/b;->xXE:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    :cond_0
    return-void

    .line 10
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lorg/a/a/a/a/b;->xXF:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lorg/a/a/a/a/b;->xXE:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    throw v0
.end method

.method public read()I
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Lorg/a/a/a/a/a;->read()I

    move-result v0

    .line 14
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Lorg/a/a/a/a/b;->xXE:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Lorg/a/a/a/a/a;->read([B)I

    move-result v0

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lorg/a/a/a/a/b;->xXE:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lorg/a/a/a/a/a;->read([BII)I

    move-result v0

    .line 18
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lorg/a/a/a/a/b;->xXE:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    :cond_0
    return v0
.end method
