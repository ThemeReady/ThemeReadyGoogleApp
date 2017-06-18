.class public Lcom/a/a/c/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/ai;
.implements Lcom/a/a/c/b/am;
.implements Lcom/a/a/c/b/b/o;


# instance fields
.field public final bdU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/c/i;",
            "Lcom/a/a/c/b/af",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final bdV:Lcom/a/a/c/b/ak;

.field public final bdW:Lcom/a/a/c/b/b/n;

.field public final bdX:Lcom/a/a/c/b/z;

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

.field public final bdZ:Lcom/a/a/c/b/aw;

.field public final bea:Lcom/a/a/c/b/ab;

.field public final beb:Lcom/a/a/c/b/x;

.field public bec:Ljava/lang/ref/ReferenceQueue;
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
.method public constructor <init>(Lcom/a/a/c/b/b/n;Lcom/a/a/c/b/b/b;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;)V
    .locals 12

    .prologue
    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/a/a/c/b/w;-><init>(Lcom/a/a/c/b/b/n;Lcom/a/a/c/b/b/b;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Ljava/util/Map;Lcom/a/a/c/b/ak;Ljava/util/Map;Lcom/a/a/c/b/z;Lcom/a/a/c/b/x;Lcom/a/a/c/b/aw;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/a/a/c/b/b/n;Lcom/a/a/c/b/b/b;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Ljava/util/Map;Lcom/a/a/c/b/ak;Ljava/util/Map;Lcom/a/a/c/b/z;Lcom/a/a/c/b/x;Lcom/a/a/c/b/aw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b/b/n;",
            "Lcom/a/a/c/b/b/b;",
            "Lcom/a/a/c/b/c/a;",
            "Lcom/a/a/c/b/c/a;",
            "Lcom/a/a/c/b/c/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/c/i;",
            "Lcom/a/a/c/b/af",
            "<*>;>;",
            "Lcom/a/a/c/b/ak;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/c/i;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/a/a/c/b/al",
            "<*>;>;>;",
            "Lcom/a/a/c/b/z;",
            "Lcom/a/a/c/b/x;",
            "Lcom/a/a/c/b/aw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/a/a/c/b/w;->bdW:Lcom/a/a/c/b/b/n;

    .line 5
    new-instance v0, Lcom/a/a/c/b/ab;

    invoke-direct {v0, p2}, Lcom/a/a/c/b/ab;-><init>(Lcom/a/a/c/b/b/b;)V

    iput-object v0, p0, Lcom/a/a/c/b/w;->bea:Lcom/a/a/c/b/ab;

    .line 6
    if-nez p8, :cond_0

    .line 7
    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_0
    iput-object p8, p0, Lcom/a/a/c/b/w;->bdY:Ljava/util/Map;

    .line 9
    if-nez p7, :cond_1

    .line 10
    new-instance p7, Lcom/a/a/c/b/ak;

    invoke-direct {p7}, Lcom/a/a/c/b/ak;-><init>()V

    .line 11
    :cond_1
    iput-object p7, p0, Lcom/a/a/c/b/w;->bdV:Lcom/a/a/c/b/ak;

    .line 12
    if-nez p6, :cond_2

    .line 13
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 14
    :cond_2
    iput-object p6, p0, Lcom/a/a/c/b/w;->bdU:Ljava/util/Map;

    .line 15
    if-nez p9, :cond_3

    .line 16
    new-instance p9, Lcom/a/a/c/b/z;

    invoke-direct {p9, p3, p4, p5, p0}, Lcom/a/a/c/b/z;-><init>(Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/ai;)V

    .line 17
    :cond_3
    iput-object p9, p0, Lcom/a/a/c/b/w;->bdX:Lcom/a/a/c/b/z;

    .line 18
    if-nez p10, :cond_4

    .line 19
    new-instance p10, Lcom/a/a/c/b/x;

    iget-object v0, p0, Lcom/a/a/c/b/w;->bea:Lcom/a/a/c/b/ab;

    invoke-direct {p10, v0}, Lcom/a/a/c/b/x;-><init>(Lcom/a/a/c/b/k;)V

    .line 20
    :cond_4
    iput-object p10, p0, Lcom/a/a/c/b/w;->beb:Lcom/a/a/c/b/x;

    .line 21
    if-nez p11, :cond_5

    .line 22
    new-instance p11, Lcom/a/a/c/b/aw;

    invoke-direct {p11}, Lcom/a/a/c/b/aw;-><init>()V

    .line 23
    :cond_5
    iput-object p11, p0, Lcom/a/a/c/b/w;->bdZ:Lcom/a/a/c/b/aw;

    .line 24
    invoke-interface {p1, p0}, Lcom/a/a/c/b/b/n;->a(Lcom/a/a/c/b/b/o;)V

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/a/a/c/i;)V
    .locals 7

    .prologue
    .line 26
    const-string v0, "Engine"

    invoke-static {p1, p2}, Lcom/a/a/i/f;->g(J)D

    move-result-wide v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/b/af;Lcom/a/a/c/i;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/a/a/i/k;->lP()V

    .line 40
    iget-object v0, p0, Lcom/a/a/c/b/w;->bdU:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b/af;

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/a/a/c/b/w;->bdU:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    return-void
.end method

.method public final a(Lcom/a/a/c/i;Lcom/a/a/c/b/al;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/i;",
            "Lcom/a/a/c/b/al",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lcom/a/a/i/k;->lP()V

    .line 29
    if-eqz p2, :cond_0

    .line 31
    iput-object p1, p2, Lcom/a/a/c/b/al;->bdt:Lcom/a/a/c/i;

    .line 32
    iput-object p0, p2, Lcom/a/a/c/b/al;->beB:Lcom/a/a/c/b/am;

    .line 34
    iget-boolean v0, p2, Lcom/a/a/c/b/al;->ber:Z

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/a/a/c/b/w;->bdY:Ljava/util/Map;

    new-instance v1, Lcom/a/a/c/b/ae;

    invoke-virtual {p0}, Lcom/a/a/c/b/w;->kC()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/a/a/c/b/ae;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/b/al;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b/w;->bdU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final b(Lcom/a/a/c/b/at;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b/at",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/a/a/i/k;->lP()V

    .line 45
    iget-object v0, p0, Lcom/a/a/c/b/w;->bdZ:Lcom/a/a/c/b/aw;

    invoke-virtual {v0, p1}, Lcom/a/a/c/b/aw;->d(Lcom/a/a/c/b/at;)V

    .line 46
    return-void
.end method

.method public final b(Lcom/a/a/c/i;Lcom/a/a/c/b/al;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/a/a/i/k;->lP()V

    .line 48
    iget-object v0, p0, Lcom/a/a/c/b/w;->bdY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-boolean v0, p2, Lcom/a/a/c/b/al;->ber:Z

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/a/a/c/b/w;->bdW:Lcom/a/a/c/b/b/n;

    invoke-interface {v0, p1, p2}, Lcom/a/a/c/b/b/n;->a(Lcom/a/a/c/i;Lcom/a/a/c/b/at;)Lcom/a/a/c/b/at;

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b/w;->bdZ:Lcom/a/a/c/b/aw;

    invoke-virtual {v0, p2}, Lcom/a/a/c/b/aw;->d(Lcom/a/a/c/b/at;)V

    goto :goto_0
.end method

.method public final kC()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/a/a/c/b/al",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/a/a/c/b/w;->bec:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/w;->bec:Ljava/lang/ref/ReferenceQueue;

    .line 57
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/a/a/c/b/ad;

    iget-object v2, p0, Lcom/a/a/c/b/w;->bdY:Ljava/util/Map;

    iget-object v3, p0, Lcom/a/a/c/b/w;->bec:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lcom/a/a/c/b/ad;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b/w;->bec:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method
