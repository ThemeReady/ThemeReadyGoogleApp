.class final Lcom/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public baA:[Ljava/io/File;

.field public baB:[Ljava/io/File;

.field public baC:Z

.field public baD:Lcom/a/a/a/d;

.field public baE:J

.field public final synthetic bau:Lcom/a/a/a/a;

.field public final bay:Ljava/lang/String;

.field public final baz:[J


# direct methods
.method constructor <init>(Lcom/a/a/a/a;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    iput-object p1, p0, Lcom/a/a/a/e;->bau:Lcom/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/a/a/a/e;->bay:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/a/a/a/a;->ban:I

    .line 5
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/a/a/a/e;->baz:[J

    .line 7
    iget v0, p1, Lcom/a/a/a/a;->ban:I

    .line 8
    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/a/a/a/e;->baA:[Ljava/io/File;

    .line 10
    iget v0, p1, Lcom/a/a/a/a;->ban:I

    .line 11
    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/a/a/a/e;->baB:[Ljava/io/File;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v3, p1, Lcom/a/a/a/a;->ban:I

    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, p0, Lcom/a/a/a/e;->baA:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    .line 19
    iget-object v5, p1, Lcom/a/a/a/a;->bai:Ljava/io/File;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 21
    const-string v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Lcom/a/a/a/e;->baB:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    .line 23
    iget-object v5, p1, Lcom/a/a/a/a;->bai:Ljava/io/File;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final c([Ljava/lang/String;)Ljava/io/IOException;
    .locals 4

    .prologue
    .line 43
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected journal line: "

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final b([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 33
    array-length v0, p1

    iget-object v1, p0, Lcom/a/a/a/e;->bau:Lcom/a/a/a/a;

    .line 34
    iget v1, v1, Lcom/a/a/a/a;->ban:I

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    invoke-direct {p0, p1}, Lcom/a/a/a/e;->c([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/a/a/a/e;->baz:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/a/a/a/e;->c([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public final jR()Ljava/lang/String;
    .locals 7

    .prologue
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/a/a/a/e;->baz:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    .line 30
    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
