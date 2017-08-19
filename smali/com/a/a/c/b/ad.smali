.class Lcom/a/a/c/b/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final beP:Ljava/util/Map;

.field public final bfd:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/b/ad;->beP:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/a/a/c/b/ad;->bfd:Ljava/lang/ref/ReferenceQueue;

    .line 4
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/a/a/c/b/ad;->bfd:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b/ae;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/a/a/c/b/ad;->beP:Ljava/util/Map;

    iget-object v0, v0, Lcom/a/a/c/b/ae;->bek:Lcom/a/a/c/i;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
