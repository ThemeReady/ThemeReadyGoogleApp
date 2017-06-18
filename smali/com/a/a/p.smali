.class public Lcom/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/d/k;


# static fields
.field public static final aZJ:Lcom/a/a/g/d;

.field public static final aZX:Lcom/a/a/g/d;

.field public static final aZY:Lcom/a/a/g/d;


# instance fields
.field public final aYS:Lcom/a/a/c;

.field public aZN:Lcom/a/a/g/d;

.field public final aZZ:Lcom/a/a/d/j;

.field public final aZl:Landroid/os/Handler;

.field public final baa:Lcom/a/a/d/s;

.field public final bab:Lcom/a/a/d/r;

.field public final bac:Lcom/a/a/d/v;

.field public final bad:Ljava/lang/Runnable;

.field public final bae:Lcom/a/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 103
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/a/a/g/d;->m(Ljava/lang/Class;)Lcom/a/a/g/d;

    move-result-object v0

    .line 104
    iput-boolean v2, v0, Lcom/a/a/g/d;->beL:Z

    .line 106
    sput-object v0, Lcom/a/a/p;->aZX:Lcom/a/a/g/d;

    .line 107
    const-class v0, Lcom/a/a/c/d/e/e;

    invoke-static {v0}, Lcom/a/a/g/d;->m(Ljava/lang/Class;)Lcom/a/a/g/d;

    move-result-object v0

    .line 108
    iput-boolean v2, v0, Lcom/a/a/g/d;->beL:Z

    .line 110
    sput-object v0, Lcom/a/a/p;->aZY:Lcom/a/a/g/d;

    .line 111
    sget-object v0, Lcom/a/a/c/b/q;->bdR:Lcom/a/a/c/b/q;

    .line 112
    invoke-static {v0}, Lcom/a/a/g/d;->a(Lcom/a/a/c/b/q;)Lcom/a/a/g/d;

    move-result-object v0

    sget-object v1, Lcom/a/a/g;->aZw:Lcom/a/a/g;

    invoke-virtual {v0, v1}, Lcom/a/a/g/d;->b(Lcom/a/a/g;)Lcom/a/a/g/d;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Lcom/a/a/g/d;->as(Z)Lcom/a/a/g/d;

    move-result-object v0

    sput-object v0, Lcom/a/a/p;->aZJ:Lcom/a/a/g/d;

    .line 114
    return-void
.end method

.method public constructor <init>(Lcom/a/a/c;Lcom/a/a/d/j;Lcom/a/a/d/r;)V
    .locals 6

    .prologue
    .line 1
    new-instance v4, Lcom/a/a/d/s;

    invoke-direct {v4}, Lcom/a/a/d/s;-><init>()V

    .line 2
    iget-object v5, p1, Lcom/a/a/c;->aZb:Lcom/a/a/d/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/a/a/p;-><init>(Lcom/a/a/c;Lcom/a/a/d/j;Lcom/a/a/d/r;Lcom/a/a/d/s;Lcom/a/a/d/e;)V

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/a/a/c;Lcom/a/a/d/j;Lcom/a/a/d/r;Lcom/a/a/d/s;Lcom/a/a/d/e;)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/a/a/d/v;

    invoke-direct {v0}, Lcom/a/a/d/v;-><init>()V

    iput-object v0, p0, Lcom/a/a/p;->bac:Lcom/a/a/d/v;

    .line 7
    new-instance v0, Lcom/a/a/q;

    invoke-direct {v0, p0}, Lcom/a/a/q;-><init>(Lcom/a/a/p;)V

    iput-object v0, p0, Lcom/a/a/p;->bad:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/a/a/p;->aZl:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Lcom/a/a/p;->aYS:Lcom/a/a/c;

    .line 10
    iput-object p2, p0, Lcom/a/a/p;->aZZ:Lcom/a/a/d/j;

    .line 11
    iput-object p3, p0, Lcom/a/a/p;->bab:Lcom/a/a/d/r;

    .line 12
    iput-object p4, p0, Lcom/a/a/p;->baa:Lcom/a/a/d/s;

    .line 14
    iget-object v0, p1, Lcom/a/a/c;->aYX:Lcom/a/a/e;

    .line 15
    invoke-virtual {v0}, Lcom/a/a/e;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/a/a/s;

    invoke-direct {v1, p4}, Lcom/a/a/s;-><init>(Lcom/a/a/d/s;)V

    .line 17
    invoke-interface {p5, v0, v1}, Lcom/a/a/d/e;->a(Landroid/content/Context;Lcom/a/a/d/d;)Lcom/a/a/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/p;->bae:Lcom/a/a/d/c;

    .line 18
    invoke-static {}, Lcom/a/a/i/k;->lR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/a/a/p;->aZl:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/p;->bad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/a/a/p;->bae:Lcom/a/a/d/c;

    invoke-interface {p2, v0}, Lcom/a/a/d/j;->a(Lcom/a/a/d/k;)V

    .line 23
    iget-object v0, p1, Lcom/a/a/c;->aYX:Lcom/a/a/e;

    .line 25
    iget-object v0, v0, Lcom/a/a/e;->aZj:Lcom/a/a/g/d;

    .line 26
    invoke-virtual {p0, v0}, Lcom/a/a/p;->b(Lcom/a/a/g/d;)V

    .line 28
    iget-object v1, p1, Lcom/a/a/c;->aZc:Ljava/util/List;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p1, Lcom/a/a/c;->aZc:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lcom/a/a/d/j;->a(Lcom/a/a/d/k;)V

    goto :goto_0

    .line 31
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/a/a/c;->aZc:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)Lcom/a/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/a/a/n",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/a/a/p;->jI()Lcom/a/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/n;->M(Ljava/lang/Object;)Lcom/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lcom/a/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lcom/a/a/n",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/a/a/n;

    iget-object v1, p0, Lcom/a/a/p;->aYS:Lcom/a/a/c;

    invoke-direct {v0, v1, p0, p1}, Lcom/a/a/n;-><init>(Lcom/a/a/c;Lcom/a/a/p;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b(Lcom/a/a/g/d;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/a/a/g/d;->lw()Lcom/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/g/d;->lA()Lcom/a/a/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/p;->aZN:Lcom/a/a/g/d;

    .line 34
    return-void
.end method

.method public final c(Lcom/a/a/g/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g/a/i",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 83
    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {}, Lcom/a/a/i/k;->lQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0, p1}, Lcom/a/a/p;->d(Lcom/a/a/g/a/i;)Z

    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/a/a/p;->aYS:Lcom/a/a/c;

    invoke-virtual {v0, p1}, Lcom/a/a/c;->a(Lcom/a/a/g/a/i;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/a/a/p;->aZl:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/r;

    invoke-direct {v1, p0, p1}, Lcom/a/a/r;-><init>(Lcom/a/a/p;Lcom/a/a/g/a/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final d(Lcom/a/a/g/a/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g/a/i",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 93
    invoke-interface {p1}, Lcom/a/a/g/a/i;->lG()Lcom/a/a/g/a;

    move-result-object v1

    .line 94
    if-nez v1, :cond_0

    .line 101
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/a/a/p;->baa:Lcom/a/a/d/s;

    invoke-virtual {v2, v1}, Lcom/a/a/d/s;->a(Lcom/a/a/g/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/a/a/p;->bac:Lcom/a/a/d/v;

    .line 98
    iget-object v1, v1, Lcom/a/a/d/v;->bji:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/a/a/g/a/i;->e(Lcom/a/a/g/a;)V

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jH()V
    .locals 4

    .prologue
    .line 39
    invoke-static {}, Lcom/a/a/i/k;->lP()V

    .line 40
    iget-object v1, p0, Lcom/a/a/p;->baa:Lcom/a/a/d/s;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/a/a/d/s;->bje:Z

    .line 42
    iget-object v0, v1, Lcom/a/a/d/s;->bjc:Ljava/util/Set;

    invoke-static {v0}, Lcom/a/a/i/k;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/a;

    .line 43
    invoke-interface {v0}, Lcom/a/a/g/a;->isComplete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/a/a/g/a;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/a/a/g/a;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/a/a/g/a;->begin()V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v1, Lcom/a/a/d/s;->bjd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    return-void
.end method

.method public final jI()Lcom/a/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/n",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/a/a/p;->b(Ljava/lang/Class;)Lcom/a/a/n;

    move-result-object v0

    new-instance v1, Lcom/a/a/c/d/c/b;

    invoke-direct {v1}, Lcom/a/a/c/d/c/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/a/n;->a(Lcom/a/a/t;)Lcom/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/a/a/p;->bac:Lcom/a/a/d/v;

    invoke-virtual {v0}, Lcom/a/a/d/v;->onDestroy()V

    .line 63
    iget-object v1, p0, Lcom/a/a/p;->bac:Lcom/a/a/d/v;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/a/a/d/v;->bji:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/a/a/g/a/i;

    .line 66
    invoke-virtual {p0, v1}, Lcom/a/a/p;->c(Lcom/a/a/g/a/i;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/a/a/p;->bac:Lcom/a/a/d/v;

    .line 69
    iget-object v0, v0, Lcom/a/a/d/v;->bji:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    iget-object v0, p0, Lcom/a/a/p;->baa:Lcom/a/a/d/s;

    invoke-virtual {v0}, Lcom/a/a/d/s;->lr()V

    .line 71
    iget-object v0, p0, Lcom/a/a/p;->aZZ:Lcom/a/a/d/j;

    invoke-interface {v0, p0}, Lcom/a/a/d/j;->b(Lcom/a/a/d/k;)V

    .line 72
    iget-object v0, p0, Lcom/a/a/p;->aZZ:Lcom/a/a/d/j;

    iget-object v1, p0, Lcom/a/a/p;->bae:Lcom/a/a/d/c;

    invoke-interface {v0, v1}, Lcom/a/a/d/j;->b(Lcom/a/a/d/k;)V

    .line 73
    iget-object v0, p0, Lcom/a/a/p;->aZl:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/p;->bad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    iget-object v0, p0, Lcom/a/a/p;->aYS:Lcom/a/a/c;

    .line 75
    iget-object v1, v0, Lcom/a/a/c;->aZc:Ljava/util/List;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, v0, Lcom/a/a/c;->aZc:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78
    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/a/a/c;->aZc:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/a/a/p;->aYS:Lcom/a/a/c;

    .line 36
    iget-object v0, v0, Lcom/a/a/c;->aYX:Lcom/a/a/e;

    .line 37
    invoke-virtual {v0}, Lcom/a/a/e;->onLowMemory()V

    .line 38
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/a/a/p;->jH()V

    .line 49
    iget-object v0, p0, Lcom/a/a/p;->bac:Lcom/a/a/d/v;

    invoke-virtual {v0}, Lcom/a/a/d/v;->onStart()V

    .line 50
    return-void
.end method

.method public final onStop()V
    .locals 4

    .prologue
    .line 51
    .line 52
    invoke-static {}, Lcom/a/a/i/k;->lP()V

    .line 53
    iget-object v1, p0, Lcom/a/a/p;->baa:Lcom/a/a/d/s;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/a/a/d/s;->bje:Z

    .line 55
    iget-object v0, v1, Lcom/a/a/d/s;->bjc:Ljava/util/Set;

    invoke-static {v0}, Lcom/a/a/i/k;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/a;

    .line 56
    invoke-interface {v0}, Lcom/a/a/g/a;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    invoke-interface {v0}, Lcom/a/a/g/a;->pause()V

    .line 58
    iget-object v3, v1, Lcom/a/a/d/s;->bjd:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/a/a/p;->bac:Lcom/a/a/d/v;

    invoke-virtual {v0}, Lcom/a/a/d/v;->onStop()V

    .line 61
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 102
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/p;->baa:Lcom/a/a/d/s;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/p;->bab:Lcom/a/a/d/r;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
