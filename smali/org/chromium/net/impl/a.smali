.class public Lorg/chromium/net/impl/a;
.super Lorg/chromium/net/l;
.source "SourceFile"


# instance fields
.field public final etj:Ljava/lang/String;

.field public sf:I

.field public final tX:Ljava/util/concurrent/Executor;

.field public final yad:Lorg/chromium/net/impl/j;

.field public final yae:Lorg/chromium/net/c;

.field public final yaf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public yag:Ljava/lang/String;

.field public yah:Z

.field public yai:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/chromium/net/c;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/a;->yaf:Ljava/util/ArrayList;

    .line 3
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/a;->yag:Ljava/lang/String;

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/net/impl/a;->sf:I

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    if-nez p4, :cond_3

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    iput-object p1, p0, Lorg/chromium/net/impl/a;->etj:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lorg/chromium/net/impl/a;->yae:Lorg/chromium/net/c;

    .line 15
    iput-object p3, p0, Lorg/chromium/net/impl/a;->tX:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p4, p0, Lorg/chromium/net/impl/a;->yad:Lorg/chromium/net/impl/j;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic bL(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/b;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/a;->bQ(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic bN(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/l;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/a;->bQ(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/a;

    move-result-object v0

    return-object v0
.end method

.method public final bQ(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/a;
    .locals 2

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/a;->yaf:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-object p0
.end method

.method public final cAe()Lorg/chromium/net/k;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lorg/chromium/net/impl/a;->yad:Lorg/chromium/net/impl/j;

    iget-object v1, p0, Lorg/chromium/net/impl/a;->etj:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/impl/a;->yae:Lorg/chromium/net/c;

    iget-object v3, p0, Lorg/chromium/net/impl/a;->tX:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lorg/chromium/net/impl/a;->yag:Ljava/lang/String;

    iget-object v5, p0, Lorg/chromium/net/impl/a;->yaf:Ljava/util/ArrayList;

    iget v6, p0, Lorg/chromium/net/impl/a;->sf:I

    iget-boolean v7, p0, Lorg/chromium/net/impl/a;->yah:Z

    iget-object v8, p0, Lorg/chromium/net/impl/a;->yai:Ljava/util/Collection;

    invoke-virtual/range {v0 .. v8}, Lorg/chromium/net/impl/j;->a(Ljava/lang/String;Lorg/chromium/net/c;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lorg/chromium/net/k;

    move-result-object v0

    return-object v0
.end method

.method public final cL(Ljava/lang/Object;)Lorg/chromium/net/l;
    .locals 2

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid metrics annotation."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/a;->yai:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/a;->yai:Ljava/util/Collection;

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/a;->yai:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    return-object p0
.end method

.method public final synthetic czZ()Lorg/chromium/net/a;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/chromium/net/impl/a;->cAe()Lorg/chromium/net/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic nV(Z)Lorg/chromium/net/b;
    .locals 0

    .prologue
    .line 42
    .line 43
    iput-boolean p1, p0, Lorg/chromium/net/impl/a;->yah:Z

    .line 45
    return-object p0
.end method

.method public final synthetic nZ(Z)Lorg/chromium/net/l;
    .locals 0

    .prologue
    .line 35
    .line 36
    iput-boolean p1, p0, Lorg/chromium/net/impl/a;->yah:Z

    .line 38
    return-object p0
.end method

.method public final synthetic yQ(Ljava/lang/String;)Lorg/chromium/net/b;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/a;->yY(Ljava/lang/String;)Lorg/chromium/net/impl/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic yS(Ljava/lang/String;)Lorg/chromium/net/l;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/a;->yY(Ljava/lang/String;)Lorg/chromium/net/impl/a;

    move-result-object v0

    return-object v0
.end method

.method public final yY(Ljava/lang/String;)Lorg/chromium/net/impl/a;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/a;->yag:Ljava/lang/String;

    .line 21
    return-object p0
.end method
