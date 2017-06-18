.class Lcom/google/common/e/aa;
.super Lcom/google/common/collect/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ir",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic sBd:Ljava/util/Iterator;

.field public final synthetic sFX:Lcom/google/common/e/z;


# direct methods
.method constructor <init>(Lcom/google/common/e/z;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/e/aa;->sFX:Lcom/google/common/e/z;

    iput-object p2, p0, Lcom/google/common/e/aa;->sBd:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/e/aa;->sBd:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/e/aa;->sBd:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Lcom/google/common/e/aa;->sFX:Lcom/google/common/e/z;

    iget-object v1, v1, Lcom/google/common/e/z;->sFW:Lcom/google/common/e/y;

    .line 5
    iput-object v0, v1, Lcom/google/common/e/y;->sFV:Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
