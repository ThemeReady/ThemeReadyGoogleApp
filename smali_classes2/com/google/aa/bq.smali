.class public Lcom/google/aa/bq;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final xVX:Ljava/util/Map;

.field public final xVY:Lcom/google/aa/bs;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/aa/bs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/aa/bq;->xVX:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/aa/bq;->xVY:Lcom/google/aa/bs;

    .line 4
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/aa/bv;

    iget-object v1, p0, Lcom/google/aa/bq;->xVX:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/aa/bv;-><init>(Lcom/google/aa/bq;Ljava/util/Set;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/aa/bq;->xVX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/aa/bq;->xVY:Lcom/google/aa/bs;

    invoke-interface {v1, v0}, Lcom/google/aa/bs;->dl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/aa/bq;->xVX:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/aa/bq;->xVY:Lcom/google/aa/bs;

    invoke-interface {v1, p2}, Lcom/google/aa/bs;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/aa/bq;->xVY:Lcom/google/aa/bs;

    invoke-interface {v1, v0}, Lcom/google/aa/bs;->dl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
