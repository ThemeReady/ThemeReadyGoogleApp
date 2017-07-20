.class Lcom/google/ac/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final xXA:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TRealValue;>;>;"
        }
    .end annotation
.end field

.field public final synthetic xXz:Lcom/google/ac/bu;


# direct methods
.method public constructor <init>(Lcom/google/ac/bu;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TRealValue;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/ac/by;->xXz:Lcom/google/ac/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ac/by;->xXA:Ljava/util/Iterator;

    .line 3
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/ac/by;->xXA:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    new-instance v1, Lcom/google/ac/bx;

    iget-object v2, p0, Lcom/google/ac/by;->xXz:Lcom/google/ac/bu;

    iget-object v0, p0, Lcom/google/ac/by;->xXA:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v1, v2, v0}, Lcom/google/ac/bx;-><init>(Lcom/google/ac/bu;Ljava/util/Map$Entry;)V

    .line 9
    return-object v1
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/ac/by;->xXA:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    return-void
.end method
