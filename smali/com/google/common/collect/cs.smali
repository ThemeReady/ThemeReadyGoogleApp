.class Lcom/google/common/collect/cs;
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
.field public final synthetic sCm:Lcom/google/common/collect/ir;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ir;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/cs;->sCm:Lcom/google/common/collect/ir;

    invoke-direct {p0}, Lcom/google/common/collect/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/cs;->sCm:Lcom/google/common/collect/ir;

    invoke-virtual {v0}, Lcom/google/common/collect/ir;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/cs;->sCm:Lcom/google/common/collect/ir;

    invoke-virtual {v0}, Lcom/google/common/collect/ir;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
