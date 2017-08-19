.class Lcom/google/aa/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic xWc:Lcom/google/aa/bq;

.field public final xWd:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/aa/bq;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/aa/bu;->xWc:Lcom/google/aa/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/aa/bu;->xWd:Ljava/util/Iterator;

    .line 3
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/aa/bu;->xWd:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    new-instance v1, Lcom/google/aa/bt;

    iget-object v2, p0, Lcom/google/aa/bu;->xWc:Lcom/google/aa/bq;

    iget-object v0, p0, Lcom/google/aa/bu;->xWd:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v1, v2, v0}, Lcom/google/aa/bt;-><init>(Lcom/google/aa/bq;Ljava/util/Map$Entry;)V

    .line 9
    return-object v1
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/aa/bu;->xWd:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    return-void
.end method
