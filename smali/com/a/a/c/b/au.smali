.class Lcom/a/a/c/b/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/c;
.implements Lcom/a/a/c/b/d;


# instance fields
.field public volatile bdA:Lcom/a/a/c/c/aq;

.field public bdB:Ljava/io/File;

.field public final bdu:Lcom/a/a/c/b/f;

.field public final bdv:Lcom/a/a/c/b/e;

.field public bdw:I

.field public bdx:Lcom/a/a/c/i;

.field public bdy:Ljava/util/List;

.field public bdz:I

.field public bfD:I

.field public bfE:Lcom/a/a/c/b/av;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b/f;Lcom/a/a/c/b/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/b/au;->bdw:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/c/b/au;->bfD:I

    .line 4
    iput-object p1, p0, Lcom/a/a/c/b/au;->bdu:Lcom/a/a/c/b/f;

    .line 5
    iput-object p2, p0, Lcom/a/a/c/b/au;->bdv:Lcom/a/a/c/b/e;

    .line 6
    return-void
.end method

.method private final km()Z
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/a/a/c/b/au;->bdz:I

    iget-object v1, p0, Lcom/a/a/c/b/au;->bdy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/a/a/c/b/au;->bdv:Lcom/a/a/c/b/e;

    iget-object v1, p0, Lcom/a/a/c/b/au;->bfE:Lcom/a/a/c/b/av;

    iget-object v2, p0, Lcom/a/a/c/b/au;->bdA:Lcom/a/a/c/c/aq;

    iget-object v2, v2, Lcom/a/a/c/c/aq;->bhH:Lcom/a/a/c/a/b;

    sget-object v3, Lcom/a/a/c/a;->bcr:Lcom/a/a/c/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/a/a/c/b/e;->a(Lcom/a/a/c/i;Ljava/lang/Exception;Lcom/a/a/c/a/b;Lcom/a/a/c/a;)V

    .line 70
    return-void
.end method

.method public final aa(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/a/a/c/b/au;->bdv:Lcom/a/a/c/b/e;

    iget-object v1, p0, Lcom/a/a/c/b/au;->bdx:Lcom/a/a/c/i;

    iget-object v2, p0, Lcom/a/a/c/b/au;->bdA:Lcom/a/a/c/c/aq;

    iget-object v3, v2, Lcom/a/a/c/c/aq;->bhH:Lcom/a/a/c/a/b;

    sget-object v4, Lcom/a/a/c/a;->bcr:Lcom/a/a/c/a;

    iget-object v5, p0, Lcom/a/a/c/b/au;->bfE:Lcom/a/a/c/b/av;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/a/a/c/b/e;->a(Lcom/a/a/c/i;Ljava/lang/Object;Lcom/a/a/c/a/b;Lcom/a/a/c/a;Lcom/a/a/c/i;)V

    .line 68
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/a/a/c/b/au;->bdA:Lcom/a/a/c/c/aq;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, v0, Lcom/a/a/c/c/aq;->bhH:Lcom/a/a/c/a/b;

    invoke-interface {v0}, Lcom/a/a/c/a/b;->cancel()V

    .line 66
    :cond_0
    return-void
.end method

.method public final kl()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 7
    iget-object v0, p0, Lcom/a/a/c/b/au;->bdu:Lcom/a/a/c/b/f;

    invoke-virtual {v0}, Lcom/a/a/c/b/f;->kq()Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 61
    :cond_0
    :goto_0
    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/b/au;->bdu:Lcom/a/a/c/b/f;

    .line 11
    iget-object v1, v0, Lcom/a/a/c/b/f;->aZO:Lcom/a/a/e;

    .line 12
    iget-object v1, v1, Lcom/a/a/e;->aZP:Lcom/a/a/h;

    .line 13
    iget-object v2, v0, Lcom/a/a/c/b/f;->baG:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lcom/a/a/c/b/f;->bdG:Ljava/lang/Class;

    iget-object v0, v0, Lcom/a/a/c/b/f;->baD:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v0}, Lcom/a/a/h;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/a/a/c/b/au;->bdy:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/a/a/c/b/au;->km()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    :cond_3
    iget v0, p0, Lcom/a/a/c/b/au;->bfD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/b/au;->bfD:I

    .line 18
    iget v0, p0, Lcom/a/a/c/b/au;->bfD:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 19
    iget v0, p0, Lcom/a/a/c/b/au;->bdw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/b/au;->bdw:I

    .line 20
    iget v0, p0, Lcom/a/a/c/b/au;->bdw:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iput v8, p0, Lcom/a/a/c/b/au;->bfD:I

    .line 23
    :cond_5
    iget v0, p0, Lcom/a/a/c/b/au;->bdw:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/c/i;

    .line 24
    iget v0, p0, Lcom/a/a/c/b/au;->bfD:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lcom/a/a/c/b/au;->bdu:Lcom/a/a/c/b/f;

    invoke-virtual {v0, v6}, Lcom/a/a/c/b/f;->e(Ljava/lang/Class;)Lcom/a/a/c/p;

    move-result-object v5

    .line 26
    new-instance v0, Lcom/a/a/c/b/av;

    iget-object v2, p0, Lcom/a/a/c/b/au;->bdu:Lcom/a/a/c/b/f;

    .line 27
    iget-object v2, v2, Lcom/a/a/c/b/f;->bdC:Lcom/a/a/c/i;

    .line 28
    iget-object v3, p0, Lcom/a/a/c/b/au;->bdu:Lcom/a/a/c/b/f;

    .line 29
    iget v3, v3, Lcom/a/a/c/b/f;->width:I

    .line 30
    iget-object v4, p0, Lcom/a/a/c/b/au;->bdu:Lcom/a/a/c/b/f;

    .line 32
    iget v4, v4, Lcom/a/a/c/b/f;->height:I

    .line 33
    iget-object v7, p0, Lcom/a/a/c/b/au;->bdu:Lcom/a/a/c/b/f;

    .line 34
    iget-object v7, v7, Lcom/a/a/c/b/f;->bdE:Lcom/a/a/c/m;

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/a/a/c/b/av;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/i;IILcom/a/a/c/p;Ljava/lang/Class;Lcom/a/a/c/m;)V

    iput-object v0, p0, Lcom/a/a/c/b/au;->bfE:Lcom/a/a/c/b/av;

    .line 36
    iget-object v0, p0, Lcom/a/a/c/b/au;->bdu:Lcom/a/a/c/b/f;

    invoke-virtual {v0}, Lcom/a/a/c/b/f;->ko()Lcom/a/a/c/b/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/c/b/au;->bfE:Lcom/a/a/c/b/av;

    invoke-interface {v0, v2}, Lcom/a/a/c/b/b/a;->a(Lcom/a/a/c/i;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/b/au;->bdB:Ljava/io/File;

    .line 37
    iget-object v0, p0, Lcom/a/a/c/b/au;->bdB:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 38
    iput-object v1, p0, Lcom/a/a/c/b/au;->bdx:Lcom/a/a/c/i;

    .line 39
    iget-object v0, p0, Lcom/a/a/c/b/au;->bdu:Lcom/a/a/c/b/f;

    iget-object v1, p0, Lcom/a/a/c/b/au;->bdB:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/a/a/c/b/f;->i(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/b/au;->bdy:Ljava/util/List;

    .line 40
    iput v8, p0, Lcom/a/a/c/b/au;->bdz:I

    goto :goto_1

    .line 42
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/b/au;->bdA:Lcom/a/a/c/c/aq;

    move v1, v8

    .line 44
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/a/a/c/b/au;->km()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/a/a/c/b/au;->bdy:Ljava/util/List;

    iget v2, p0, Lcom/a/a/c/b/au;->bdz:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/c/b/au;->bdz:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c/ap;

    .line 46
    iget-object v2, p0, Lcom/a/a/c/b/au;->bdB:Ljava/io/File;

    iget-object v3, p0, Lcom/a/a/c/b/au;->bdu:Lcom/a/a/c/b/f;

    .line 48
    iget v3, v3, Lcom/a/a/c/b/f;->width:I

    .line 49
    iget-object v4, p0, Lcom/a/a/c/b/au;->bdu:Lcom/a/a/c/b/f;

    .line 50
    iget v4, v4, Lcom/a/a/c/b/f;->height:I

    .line 51
    iget-object v5, p0, Lcom/a/a/c/b/au;->bdu:Lcom/a/a/c/b/f;

    .line 53
    iget-object v5, v5, Lcom/a/a/c/b/f;->bdE:Lcom/a/a/c/m;

    .line 54
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/a/a/c/c/ap;->b(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/c/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/b/au;->bdA:Lcom/a/a/c/c/aq;

    .line 55
    iget-object v0, p0, Lcom/a/a/c/b/au;->bdA:Lcom/a/a/c/c/aq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/a/a/c/b/au;->bdu:Lcom/a/a/c/b/f;

    iget-object v2, p0, Lcom/a/a/c/b/au;->bdA:Lcom/a/a/c/c/aq;

    iget-object v2, v2, Lcom/a/a/c/c/aq;->bhH:Lcom/a/a/c/a/b;

    invoke-interface {v2}, Lcom/a/a/c/a/b;->kj()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c/b/f;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    const/4 v0, 0x1

    .line 57
    iget-object v1, p0, Lcom/a/a/c/b/au;->bdA:Lcom/a/a/c/c/aq;

    iget-object v1, v1, Lcom/a/a/c/c/aq;->bhH:Lcom/a/a/c/a/b;

    iget-object v2, p0, Lcom/a/a/c/b/au;->bdu:Lcom/a/a/c/b/f;

    .line 58
    iget-object v2, v2, Lcom/a/a/c/b/f;->bdL:Lcom/a/a/g;

    .line 59
    invoke-interface {v1, v2, p0}, Lcom/a/a/c/a/b;->a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V

    :goto_3
    move v1, v0

    .line 60
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method
