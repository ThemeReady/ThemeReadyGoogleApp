.class Lcom/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bcv:Lcom/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/a/a/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/a/a/a/b;->bcv:Lcom/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/a/a/a/b;->ki()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final ki()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v1, p0, Lcom/a/a/a/b;->bcv:Lcom/a/a/a/a;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/b;->bcv:Lcom/a/a/a/a;

    .line 4
    iget-object v0, v0, Lcom/a/a/a/a;->bcp:Ljava/io/Writer;

    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit v1

    .line 18
    :goto_0
    return-object v3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/b;->bcv:Lcom/a/a/a/a;

    .line 8
    invoke-virtual {v0}, Lcom/a/a/a/a;->trimToSize()V

    .line 9
    iget-object v0, p0, Lcom/a/a/a/b;->bcv:Lcom/a/a/a/a;

    .line 10
    invoke-virtual {v0}, Lcom/a/a/a/a;->kg()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/a/a/a/b;->bcv:Lcom/a/a/a/a;

    .line 13
    invoke-virtual {v0}, Lcom/a/a/a/a;->kf()V

    .line 14
    iget-object v0, p0, Lcom/a/a/a/b;->bcv:Lcom/a/a/a/a;

    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lcom/a/a/a/a;->bcr:I

    .line 17
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
