.class Lcom/a/a/c/b/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final bdY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/c/i;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/a/a/c/b/al",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field public final bem:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/a/a/c/b/al",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/c/i;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/a/a/c/b/al",
            "<*>;>;>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/a/a/c/b/al",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/b/ad;->bdY:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/a/a/c/b/ad;->bem:Ljava/lang/ref/ReferenceQueue;

    .line 4
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/a/a/c/b/ad;->bem:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b/ae;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/a/a/c/b/ad;->bdY:Ljava/util/Map;

    iget-object v0, v0, Lcom/a/a/c/b/ae;->bdt:Lcom/a/a/c/i;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
