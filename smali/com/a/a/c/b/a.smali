.class Lcom/a/a/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/c;
.implements Lcom/a/a/c/b/d;


# instance fields
.field public volatile bdA:Lcom/a/a/c/c/aq;

.field public bdB:Ljava/io/File;

.field public bdt:Ljava/util/List;

.field public final bdu:Lcom/a/a/c/b/f;

.field public final bdv:Lcom/a/a/c/b/e;

.field public bdw:I

.field public bdx:Lcom/a/a/c/i;

.field public bdy:Ljava/util/List;

.field public bdz:I


# direct methods
.method constructor <init>(Lcom/a/a/c/b/f;Lcom/a/a/c/b/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/a/a/c/b/f;->kq()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/a/a/c/b/a;-><init>(Ljava/util/List;Lcom/a/a/c/b/f;Lcom/a/a/c/b/e;)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/a/a/c/b/f;Lcom/a/a/c/b/e;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/c/b/a;->bdw:I

    .line 5
    iput-object p1, p0, Lcom/a/a/c/b/a;->bdt:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/a/a/c/b/a;->bdu:Lcom/a/a/c/b/f;

    .line 7
    iput-object p3, p0, Lcom/a/a/c/b/a;->bdv:Lcom/a/a/c/b/e;

    .line 8
    return-void
.end method

.method private final km()Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/a/a/c/b/a;->bdz:I

    iget-object v1, p0, Lcom/a/a/c/b/a;->bdy:Ljava/util/List;

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
    .line 50
    iget-object v0, p0, Lcom/a/a/c/b/a;->bdv:Lcom/a/a/c/b/e;

    iget-object v1, p0, Lcom/a/a/c/b/a;->bdx:Lcom/a/a/c/i;

    iget-object v2, p0, Lcom/a/a/c/b/a;->bdA:Lcom/a/a/c/c/aq;

    iget-object v2, v2, Lcom/a/a/c/c/aq;->bhH:Lcom/a/a/c/a/b;

    sget-object v3, Lcom/a/a/c/a;->bcq:Lcom/a/a/c/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/a/a/c/b/e;->a(Lcom/a/a/c/i;Ljava/lang/Exception;Lcom/a/a/c/a/b;Lcom/a/a/c/a;)V

    .line 51
    return-void
.end method

.method public final aa(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/a/a/c/b/a;->bdv:Lcom/a/a/c/b/e;

    iget-object v1, p0, Lcom/a/a/c/b/a;->bdx:Lcom/a/a/c/i;

    iget-object v2, p0, Lcom/a/a/c/b/a;->bdA:Lcom/a/a/c/c/aq;

    iget-object v3, v2, Lcom/a/a/c/c/aq;->bhH:Lcom/a/a/c/a/b;

    sget-object v4, Lcom/a/a/c/a;->bcq:Lcom/a/a/c/a;

    iget-object v5, p0, Lcom/a/a/c/b/a;->bdx:Lcom/a/a/c/i;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/a/a/c/b/e;->a(Lcom/a/a/c/i;Ljava/lang/Object;Lcom/a/a/c/a/b;Lcom/a/a/c/a;Lcom/a/a/c/i;)V

    .line 49
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/a/a/c/b/a;->bdA:Lcom/a/a/c/c/aq;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v0, Lcom/a/a/c/c/aq;->bhH:Lcom/a/a/c/a/b;

    invoke-interface {v0}, Lcom/a/a/c/a/b;->cancel()V

    .line 47
    :cond_0
    return-void
.end method

.method public final kl()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/c/b/a;->bdy:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/a/a/c/b/a;->km()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    :cond_1
    iget v0, p0, Lcom/a/a/c/b/a;->bdw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/b/a;->bdw:I

    .line 11
    iget v0, p0, Lcom/a/a/c/b/a;->bdw:I

    iget-object v2, p0, Lcom/a/a/c/b/a;->bdt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 42
    :cond_2
    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/a/a/c/b/a;->bdt:Ljava/util/List;

    iget v2, p0, Lcom/a/a/c/b/a;->bdw:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/i;

    .line 14
    new-instance v2, Lcom/a/a/c/b/b;

    iget-object v3, p0, Lcom/a/a/c/b/a;->bdu:Lcom/a/a/c/b/f;

    .line 15
    iget-object v3, v3, Lcom/a/a/c/b/f;->bdC:Lcom/a/a/c/i;

    .line 16
    invoke-direct {v2, v0, v3}, Lcom/a/a/c/b/b;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/i;)V

    .line 17
    iget-object v3, p0, Lcom/a/a/c/b/a;->bdu:Lcom/a/a/c/b/f;

    invoke-virtual {v3}, Lcom/a/a/c/b/f;->ko()Lcom/a/a/c/b/b/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/a/a/c/b/b/a;->a(Lcom/a/a/c/i;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/c/b/a;->bdB:Ljava/io/File;

    .line 18
    iget-object v2, p0, Lcom/a/a/c/b/a;->bdB:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 19
    iput-object v0, p0, Lcom/a/a/c/b/a;->bdx:Lcom/a/a/c/i;

    .line 20
    iget-object v0, p0, Lcom/a/a/c/b/a;->bdu:Lcom/a/a/c/b/f;

    iget-object v2, p0, Lcom/a/a/c/b/a;->bdB:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/a/a/c/b/f;->i(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/b/a;->bdy:Ljava/util/List;

    .line 21
    iput v1, p0, Lcom/a/a/c/b/a;->bdz:I

    goto :goto_0

    .line 23
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/b/a;->bdA:Lcom/a/a/c/c/aq;

    .line 25
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/a/a/c/b/a;->km()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/a/a/c/b/a;->bdy:Ljava/util/List;

    iget v2, p0, Lcom/a/a/c/b/a;->bdz:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/c/b/a;->bdz:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c/ap;

    .line 27
    iget-object v2, p0, Lcom/a/a/c/b/a;->bdB:Ljava/io/File;

    iget-object v3, p0, Lcom/a/a/c/b/a;->bdu:Lcom/a/a/c/b/f;

    .line 29
    iget v3, v3, Lcom/a/a/c/b/f;->width:I

    .line 30
    iget-object v4, p0, Lcom/a/a/c/b/a;->bdu:Lcom/a/a/c/b/f;

    .line 31
    iget v4, v4, Lcom/a/a/c/b/f;->height:I

    .line 32
    iget-object v5, p0, Lcom/a/a/c/b/a;->bdu:Lcom/a/a/c/b/f;

    .line 34
    iget-object v5, v5, Lcom/a/a/c/b/f;->bdE:Lcom/a/a/c/m;

    .line 35
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/a/a/c/c/ap;->b(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/c/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/b/a;->bdA:Lcom/a/a/c/c/aq;

    .line 36
    iget-object v0, p0, Lcom/a/a/c/b/a;->bdA:Lcom/a/a/c/c/aq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/a/a/c/b/a;->bdu:Lcom/a/a/c/b/f;

    iget-object v2, p0, Lcom/a/a/c/b/a;->bdA:Lcom/a/a/c/c/aq;

    iget-object v2, v2, Lcom/a/a/c/c/aq;->bhH:Lcom/a/a/c/a/b;

    invoke-interface {v2}, Lcom/a/a/c/a/b;->kj()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c/b/f;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, Lcom/a/a/c/b/a;->bdA:Lcom/a/a/c/c/aq;

    iget-object v1, v1, Lcom/a/a/c/c/aq;->bhH:Lcom/a/a/c/a/b;

    iget-object v2, p0, Lcom/a/a/c/b/a;->bdu:Lcom/a/a/c/b/f;

    .line 39
    iget-object v2, v2, Lcom/a/a/c/b/f;->bdL:Lcom/a/a/g;

    .line 40
    invoke-interface {v1, v2, p0}, Lcom/a/a/c/a/b;->a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V

    :goto_2
    move v1, v0

    .line 41
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method
