.class final Lcom/google/android/exoplayer2/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final oDZ:Lcom/google/android/exoplayer2/c/i;

.field public final oLD:[Lcom/google/android/exoplayer2/c/g;

.field public oLE:Lcom/google/android/exoplayer2/c/g;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/g;->oLD:[Lcom/google/android/exoplayer2/c/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/g;->oDZ:Lcom/google/android/exoplayer2/c/i;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/h;Landroid/net/Uri;)Lcom/google/android/exoplayer2/c/g;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g;->oLE:Lcom/google/android/exoplayer2/c/g;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g;->oLE:Lcom/google/android/exoplayer2/c/g;

    .line 21
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/g;->oLD:[Lcom/google/android/exoplayer2/c/g;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 8
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/c/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/g;->oLE:Lcom/google/android/exoplayer2/c/g;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->bqn()V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g;->oLE:Lcom/google/android/exoplayer2/c/g;

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/e/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/g;->oLD:[Lcom/google/android/exoplayer2/c/g;

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/h/o;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "None of the available extractors ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") could read the stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/google/android/exoplayer2/e/u;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v0

    .line 10
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->bqn()V

    .line 16
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :catch_0
    move-exception v3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->bqn()V

    goto :goto_2

    .line 15
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->bqn()V

    throw v0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g;->oLE:Lcom/google/android/exoplayer2/c/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/g;->oDZ:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/c/i;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g;->oLE:Lcom/google/android/exoplayer2/c/g;

    goto :goto_0
.end method
