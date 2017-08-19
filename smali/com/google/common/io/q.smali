.class public final Lcom/google/common/io/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/io/Reader;Ljava/lang/StringBuilder;)J
    .locals 6

    .prologue
    .line 29
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/16 v0, 0x800

    new-array v2, v0, [C

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 34
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_0

    .line 36
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/16 v1, 0x800

    const/4 v6, -0x1

    .line 1
    instance-of v0, p0, Ljava/io/Reader;

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/io/Reader;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/google/common/io/q;->a(Ljava/io/Reader;Ljava/lang/StringBuilder;)J

    move-result-wide v0

    .line 28
    :cond_0
    :goto_0
    return-wide v0

    .line 4
    :cond_1
    check-cast p0, Ljava/io/Reader;

    .line 5
    instance-of v0, p1, Ljava/io/Writer;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/io/Writer;

    .line 9
    :goto_1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-array v4, v1, [C

    move-wide v0, v2

    .line 13
    :goto_2
    invoke-virtual {p0, v4}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-eq v2, v6, :cond_0

    .line 14
    const/4 v3, 0x0

    invoke-virtual {p1, v4, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 15
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Lcom/google/common/io/a;

    invoke-direct {v0, p1}, Lcom/google/common/io/a;-><init>(Ljava/lang/Appendable;)V

    move-object p1, v0

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 23
    :goto_3
    invoke-interface {p0, v0}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 24
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 27
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_3

    :cond_4
    move-wide v0, v2

    .line 28
    goto :goto_0
.end method
