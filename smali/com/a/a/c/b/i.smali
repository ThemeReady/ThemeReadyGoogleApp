.class final Lcom/a/a/c/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/c/b/p",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field public final bfs:Lcom/a/a/c/a;

.field public final synthetic bft:Lcom/a/a/c/b/g;


# direct methods
.method constructor <init>(Lcom/a/a/c/b/g;Lcom/a/a/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/a/a/c/b/i;->bft:Lcom/a/a/c/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/a/a/c/b/i;->bfs:Lcom/a/a/c/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/b/at;)Lcom/a/a/c/b/at;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b/at",
            "<TZ;>;)",
            "Lcom/a/a/c/b/at",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/a/a/c/b/at;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lcom/a/a/c/b/i;->bfs:Lcom/a/a/c/a;

    sget-object v4, Lcom/a/a/c/a;->bdB:Lcom/a/a/c/a;

    if-eq v0, v4, :cond_b

    .line 10
    iget-object v0, p0, Lcom/a/a/c/b/i;->bft:Lcom/a/a/c/b/g;

    iget-object v0, v0, Lcom/a/a/c/b/g;->beY:Lcom/a/a/c/b/f;

    invoke-virtual {v0, v6}, Lcom/a/a/c/b/f;->e(Ljava/lang/Class;)Lcom/a/a/c/p;

    move-result-object v5

    .line 11
    iget-object v0, p0, Lcom/a/a/c/b/i;->bft:Lcom/a/a/c/b/g;

    .line 12
    iget-object v0, v0, Lcom/a/a/c/b/g;->baY:Lcom/a/a/e;

    .line 13
    iget-object v4, p0, Lcom/a/a/c/b/i;->bft:Lcom/a/a/c/b/g;

    iget v4, v4, Lcom/a/a/c/b/g;->width:I

    iget-object v7, p0, Lcom/a/a/c/b/i;->bft:Lcom/a/a/c/b/g;

    iget v7, v7, Lcom/a/a/c/b/g;->height:I

    invoke-interface {v5, v0, p1, v4, v7}, Lcom/a/a/c/p;->a(Landroid/content/Context;Lcom/a/a/c/b/at;II)Lcom/a/a/c/b/at;

    move-result-object v0

    move-object v8, v0

    .line 14
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/a/a/c/b/at;->recycle()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b/i;->bft:Lcom/a/a/c/b/g;

    iget-object v0, v0, Lcom/a/a/c/b/g;->beY:Lcom/a/a/c/b/f;

    .line 17
    iget-object v0, v0, Lcom/a/a/c/b/f;->baY:Lcom/a/a/e;

    .line 18
    iget-object v0, v0, Lcom/a/a/e;->baZ:Lcom/a/a/h;

    .line 20
    iget-object v0, v0, Lcom/a/a/h;->bbC:Lcom/a/a/f/h;

    invoke-interface {v8}, Lcom/a/a/c/b/at;->kZ()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/a/a/f/h;->l(Ljava/lang/Class;)Lcom/a/a/c/o;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/a/a/c/b/i;->bft:Lcom/a/a/c/b/g;

    iget-object v0, v0, Lcom/a/a/c/b/g;->beY:Lcom/a/a/c/b/f;

    .line 23
    iget-object v0, v0, Lcom/a/a/c/b/f;->baY:Lcom/a/a/e;

    .line 24
    iget-object v0, v0, Lcom/a/a/e;->baZ:Lcom/a/a/h;

    .line 26
    iget-object v0, v0, Lcom/a/a/h;->bbC:Lcom/a/a/f/h;

    invoke-interface {v8}, Lcom/a/a/c/b/at;->kZ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/f/h;->l(Ljava/lang/Class;)Lcom/a/a/c/o;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/a/a/c/b/i;->bft:Lcom/a/a/c/b/g;

    iget-object v0, v0, Lcom/a/a/c/b/g;->beO:Lcom/a/a/c/m;

    invoke-interface {v1, v0}, Lcom/a/a/c/o;->b(Lcom/a/a/c/m;)Lcom/a/a/c/c;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/a/a/c/b/i;->bft:Lcom/a/a/c/b/g;

    iget-object v0, v0, Lcom/a/a/c/b/g;->beY:Lcom/a/a/c/b/f;

    iget-object v4, p0, Lcom/a/a/c/b/i;->bft:Lcom/a/a/c/b/g;

    iget-object v7, v4, Lcom/a/a/c/b/g;->bfl:Lcom/a/a/c/i;

    .line 36
    invoke-virtual {v0}, Lcom/a/a/c/b/f;->kG()Ljava/util/List;

    move-result-object v10

    .line 37
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v4, v3

    .line 38
    :goto_3
    if-ge v4, v11, :cond_5

    .line 39
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c/aq;

    .line 40
    iget-object v0, v0, Lcom/a/a/c/c/aq;->beH:Lcom/a/a/c/i;

    invoke-interface {v0, v7}, Lcom/a/a/c/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 44
    :goto_4
    if-nez v0, :cond_6

    move v0, v2

    .line 45
    :goto_5
    iget-object v2, p0, Lcom/a/a/c/b/i;->bft:Lcom/a/a/c/b/g;

    iget-object v2, v2, Lcom/a/a/c/b/g;->beW:Lcom/a/a/c/b/q;

    iget-object v3, p0, Lcom/a/a/c/b/i;->bfs:Lcom/a/a/c/a;

    invoke-virtual {v2, v0, v3, v1}, Lcom/a/a/c/b/q;->a(ZLcom/a/a/c/a;Lcom/a/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    if-nez v9, :cond_7

    .line 47
    new-instance v0, Lcom/a/a/l;

    invoke-interface {v8}, Lcom/a/a/c/b/at;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/l;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_1
    move v0, v3

    .line 20
    goto :goto_1

    .line 29
    :cond_2
    new-instance v0, Lcom/a/a/l;

    invoke-interface {v8}, Lcom/a/a/c/b/at;->kZ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/l;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 33
    :cond_3
    sget-object v0, Lcom/a/a/c/c;->bdK:Lcom/a/a/c/c;

    move-object v9, v1

    move-object v1, v0

    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 43
    goto :goto_4

    :cond_6
    move v0, v3

    .line 44
    goto :goto_5

    .line 48
    :cond_7
    sget-object v0, Lcom/a/a/c/c;->bdI:Lcom/a/a/c/c;

    if-ne v1, v0, :cond_9

    .line 49
    new-instance v0, Lcom/a/a/c/b/b;

    iget-object v1, p0, Lcom/a/a/c/b/i;->bft:Lcom/a/a/c/b/g;

    iget-object v1, v1, Lcom/a/a/c/b/g;->bfl:Lcom/a/a/c/i;

    iget-object v2, p0, Lcom/a/a/c/b/i;->bft:Lcom/a/a/c/b/g;

    iget-object v2, v2, Lcom/a/a/c/b/g;->beM:Lcom/a/a/c/i;

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/b/b;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/i;)V

    .line 53
    :goto_6
    invoke-static {v8}, Lcom/a/a/c/b/ar;->c(Lcom/a/a/c/b/at;)Lcom/a/a/c/b/ar;

    move-result-object v8

    .line 54
    iget-object v1, p0, Lcom/a/a/c/b/i;->bft:Lcom/a/a/c/b/g;

    iget-object v1, v1, Lcom/a/a/c/b/g;->bfc:Lcom/a/a/c/b/j;

    .line 55
    iput-object v0, v1, Lcom/a/a/c/b/j;->bfu:Lcom/a/a/c/i;

    .line 56
    iput-object v9, v1, Lcom/a/a/c/b/j;->bfv:Lcom/a/a/c/o;

    .line 57
    iput-object v8, v1, Lcom/a/a/c/b/j;->bfw:Lcom/a/a/c/b/ar;

    .line 59
    :cond_8
    return-object v8

    .line 50
    :cond_9
    sget-object v0, Lcom/a/a/c/c;->bdJ:Lcom/a/a/c/c;

    if-ne v1, v0, :cond_a

    .line 51
    new-instance v0, Lcom/a/a/c/b/av;

    iget-object v1, p0, Lcom/a/a/c/b/i;->bft:Lcom/a/a/c/b/g;

    iget-object v1, v1, Lcom/a/a/c/b/g;->bfl:Lcom/a/a/c/i;

    iget-object v2, p0, Lcom/a/a/c/b/i;->bft:Lcom/a/a/c/b/g;

    iget-object v2, v2, Lcom/a/a/c/b/g;->beM:Lcom/a/a/c/i;

    iget-object v3, p0, Lcom/a/a/c/b/i;->bft:Lcom/a/a/c/b/g;

    iget v3, v3, Lcom/a/a/c/b/g;->width:I

    iget-object v4, p0, Lcom/a/a/c/b/i;->bft:Lcom/a/a/c/b/g;

    iget v4, v4, Lcom/a/a/c/b/g;->height:I

    iget-object v7, p0, Lcom/a/a/c/b/i;->bft:Lcom/a/a/c/b/g;

    iget-object v7, v7, Lcom/a/a/c/b/g;->beO:Lcom/a/a/c/m;

    invoke-direct/range {v0 .. v7}, Lcom/a/a/c/b/av;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/i;IILcom/a/a/c/p;Ljava/lang/Class;Lcom/a/a/c/m;)V

    goto :goto_6

    .line 52
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
