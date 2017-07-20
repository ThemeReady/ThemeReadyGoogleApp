.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/by;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static etf:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/as;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final etN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/by;->etf:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/by;->etN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 3
    return-void
.end method

.method static a(Lcom/google/ad/e/a/a/c;Ljava/lang/String;Lcom/google/common/util/concurrent/cb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/e/a/a/c;",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/ad/e/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cb;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 35
    iget-object v3, v3, Lcom/google/ad/e/a/a/h;->eAi:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cb;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/by;->b(Lcom/google/ad/e/a/a/c;)V

    .line 40
    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method private static a(Lcom/google/ad/e/a/a/i;)V
    .locals 1

    .prologue
    .line 10
    if-eqz p0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/ad/e/a/a/i;->eAe:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/ad/e/a/a/i;->eAp:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/ad/e/a/a/i;->Bq(Ljava/lang/String;)Lcom/google/ad/e/a/a/i;

    .line 16
    :cond_0
    return-void
.end method

.method public static b(Lcom/google/ad/e/a/a/c;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/ad/e/a/a/c;->ycb:Lcom/google/ad/e/a/a/i;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/by;->a(Lcom/google/ad/e/a/a/i;)V

    .line 5
    iget-object v0, p0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/ad/e/a/a/c;->ycc:[Lcom/google/ad/e/a/a/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 7
    iget-object v3, v3, Lcom/google/ad/e/a/a/h;->ycp:Lcom/google/ad/e/a/a/i;

    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/by;->a(Lcom/google/ad/e/a/a/i;)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method static c(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/ad/e/a/a/c;
    .locals 4

    .prologue
    .line 17
    const-class v0, Lcom/google/ad/e/a/a/f;

    .line 18
    invoke-static {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/c;->a(Ljava/lang/Class;Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/ad/e/a/a/f;

    .line 19
    iget-object v1, v0, Lcom/google/ad/e/a/a/f;->yci:[Lcom/google/ad/e/a/a/g;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 20
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not exactly one item in player data response."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/google/ad/e/a/a/f;->yci:[Lcom/google/ad/e/a/a/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 23
    iget v1, v0, Lcom/google/ad/e/a/a/g;->bGG:I

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected status "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_1
    iget-object v0, v0, Lcom/google/ad/e/a/a/g;->yck:Lcom/google/ad/e/a/a/c;

    .line 27
    :goto_0
    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
