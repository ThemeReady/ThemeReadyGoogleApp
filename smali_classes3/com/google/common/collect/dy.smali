.class Lcom/google/common/collect/dy;
.super Lcom/google/common/collect/cr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cr",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final uAx:Lcom/google/common/collect/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dv",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/dv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dv",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/cr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/dy;->uAx:Lcom/google/common/collect/dv;

    .line 3
    return-void
.end method


# virtual methods
.method public final cjj()Lcom/google/common/collect/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ll",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/dy;->uAx:Lcom/google/common/collect/dv;

    invoke-virtual {v0}, Lcom/google/common/collect/dv;->cjn()Lcom/google/common/collect/ll;

    move-result-object v0

    return-object v0
.end method

.method final cjl()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/dy;->uAx:Lcom/google/common/collect/dv;

    .line 6
    iget-object v0, v0, Lcom/google/common/collect/dv;->uAr:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cjl()Z

    move-result v0

    .line 7
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 9
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/dy;->uAx:Lcom/google/common/collect/dv;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dv;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 12
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/dy;->uAx:Lcom/google/common/collect/dv;

    invoke-virtual {v0}, Lcom/google/common/collect/dv;->cjn()Lcom/google/common/collect/ll;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/dy;->uAx:Lcom/google/common/collect/dv;

    invoke-virtual {v0}, Lcom/google/common/collect/dv;->size()I

    move-result v0

    return v0
.end method
