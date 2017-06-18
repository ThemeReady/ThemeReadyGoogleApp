.class Lcom/google/common/l/h;
.super Lcom/google/common/collect/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ba",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic sDm:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/l/h;->sDm:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/ba;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic bSs()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/l/h;->sDm:Ljava/util/Map$Entry;

    .line 7
    return-object v0
.end method

.method protected final bTS()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/l/h;->sDm:Ljava/util/Map$Entry;

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
    .line 3
    const-string v0, "null value in entry (%s, %s)"

    invoke-virtual {p0}, Lcom/google/common/l/h;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1, p1}, Lcom/google/common/base/ay;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/l/h;->sDm:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
