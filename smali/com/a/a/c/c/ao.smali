.class final Lcom/a/a/c/c/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final biQ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/a/a/c/c/ao",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public bbQ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public height:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/a/a/i/k;->cX(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/c/ao;->biQ:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method static b(Ljava/lang/Object;II)Lcom/a/a/c/c/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lcom/a/a/c/c/ao",
            "<TA;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v1, Lcom/a/a/c/c/ao;->biQ:Ljava/util/Queue;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcom/a/a/c/c/ao;->biQ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c/ao;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/a/a/c/c/ao;

    invoke-direct {v0}, Lcom/a/a/c/c/ao;-><init>()V

    .line 7
    :cond_0
    iput-object p0, v0, Lcom/a/a/c/c/ao;->bbQ:Ljava/lang/Object;

    .line 8
    iput p1, v0, Lcom/a/a/c/c/ao;->width:I

    .line 9
    iput p2, v0, Lcom/a/a/c/c/ao;->height:I

    .line 10
    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    instance-of v1, p1, Lcom/a/a/c/c/ao;

    if-eqz v1, :cond_0

    .line 17
    check-cast p1, Lcom/a/a/c/c/ao;

    .line 18
    iget v1, p0, Lcom/a/a/c/c/ao;->width:I

    iget v2, p1, Lcom/a/a/c/c/ao;->width:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/a/a/c/c/ao;->height:I

    iget v2, p1, Lcom/a/a/c/c/ao;->height:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/a/a/c/c/ao;->bbQ:Ljava/lang/Object;

    iget-object v2, p1, Lcom/a/a/c/c/ao;->bbQ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/a/a/c/c/ao;->height:I

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/a/a/c/c/ao;->width:I

    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a/a/c/c/ao;->bbQ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 13
    sget-object v1, Lcom/a/a/c/c/ao;->biQ:Ljava/util/Queue;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lcom/a/a/c/c/ao;->biQ:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
