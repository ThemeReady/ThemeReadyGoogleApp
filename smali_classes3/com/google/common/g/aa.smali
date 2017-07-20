.class Lcom/google/common/g/aa;
.super Lcom/google/common/collect/ll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ll",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic uFA:Lcom/google/common/g/z;

.field public final synthetic uyL:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/g/z;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/g/aa;->uFA:Lcom/google/common/g/z;

    iput-object p2, p0, Lcom/google/common/g/aa;->uyL:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/ll;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/g/aa;->uyL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/g/aa;->uyL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Lcom/google/common/g/aa;->uFA:Lcom/google/common/g/z;

    iget-object v1, v1, Lcom/google/common/g/z;->uFz:Lcom/google/common/g/y;

    .line 5
    iput-object v0, v1, Lcom/google/common/g/y;->uFy:Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
