.class Lcom/google/ac/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final xXy:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;TRealValue;>;"
        }
    .end annotation
.end field

.field public final synthetic xXz:Lcom/google/ac/bu;


# direct methods
.method public constructor <init>(Lcom/google/ac/bu;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TRealValue;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/ac/bx;->xXz:Lcom/google/ac/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ac/bx;->xXy:Ljava/util/Map$Entry;

    .line 3
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/ac/bx;->xXy:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/ac/bx;->xXz:Lcom/google/ac/bu;

    .line 6
    iget-object v0, v0, Lcom/google/ac/bu;->xXv:Lcom/google/ac/bw;

    .line 7
    iget-object v1, p0, Lcom/google/ac/bx;->xXy:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ac/bw;->dd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/ac/bx;->xXy:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/ac/bx;->xXz:Lcom/google/ac/bu;

    .line 10
    iget-object v1, v1, Lcom/google/ac/bu;->xXv:Lcom/google/ac/bw;

    .line 11
    invoke-interface {v1, p1}, Lcom/google/ac/bw;->dc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/ac/bx;->xXz:Lcom/google/ac/bu;

    .line 16
    iget-object v1, v1, Lcom/google/ac/bu;->xXv:Lcom/google/ac/bw;

    .line 17
    invoke-interface {v1, v0}, Lcom/google/ac/bw;->dd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
