.class Lcom/google/common/collect/dh;
.super Lcom/google/common/collect/cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cc",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final sCw:Lcom/google/common/collect/df;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/df",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/df;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/df",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/cc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/dh;->sCw:Lcom/google/common/collect/df;

    .line 3
    return-void
.end method


# virtual methods
.method public final bUc()Lcom/google/common/collect/ir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ir",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/dh;->sCw:Lcom/google/common/collect/df;

    invoke-virtual {v0}, Lcom/google/common/collect/df;->bUg()Lcom/google/common/collect/ir;

    move-result-object v0

    return-object v0
.end method

.method final bUe()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/dh;->sCw:Lcom/google/common/collect/df;

    .line 6
    iget-object v0, v0, Lcom/google/common/collect/df;->sCs:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->bUe()Z

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
    iget-object v0, p0, Lcom/google/common/collect/dh;->sCw:Lcom/google/common/collect/df;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/df;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/common/collect/dh;->sCw:Lcom/google/common/collect/df;

    invoke-virtual {v0}, Lcom/google/common/collect/df;->bUg()Lcom/google/common/collect/ir;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/dh;->sCw:Lcom/google/common/collect/df;

    invoke-virtual {v0}, Lcom/google/common/collect/df;->size()I

    move-result v0

    return v0
.end method
