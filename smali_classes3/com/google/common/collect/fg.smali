.class Lcom/google/common/collect/fg;
.super Lcom/google/common/collect/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/x",
        "<TK;TV2;>;"
    }
.end annotation


# instance fields
.field public final synthetic sDm:Ljava/util/Map$Entry;

.field public final synthetic sDn:Lcom/google/common/collect/ft;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/google/common/collect/ft;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/fg;->sDm:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/common/collect/fg;->sDn:Lcom/google/common/collect/ft;

    invoke-direct {p0}, Lcom/google/common/collect/x;-><init>()V

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
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/fg;->sDm:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV2;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/fg;->sDn:Lcom/google/common/collect/ft;

    iget-object v1, p0, Lcom/google/common/collect/fg;->sDm:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/fg;->sDm:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/ft;->cd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
