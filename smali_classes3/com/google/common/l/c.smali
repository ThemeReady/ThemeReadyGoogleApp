.class Lcom/google/common/l/c;
.super Lcom/google/common/collect/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ba",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic sDm:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/l/c;->sDm:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/ba;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic bSs()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/l/c;->sDm:Ljava/util/Map$Entry;

    .line 8
    return-object v0
.end method

.method protected final bTS()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/l/c;->sDm:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    .line 4
    new-instance v1, Lcom/google/common/l/i;

    iget-object v0, p0, Lcom/google/common/l/c;->sDm:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/common/l/i;-><init>(Ljava/util/List;)V

    .line 5
    return-object v1
.end method
