.class Lcom/google/common/g/z;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic uFz:Lcom/google/common/g/y;


# direct methods
.method constructor <init>(Lcom/google/common/g/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/g/z;->uFz:Lcom/google/common/g/y;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/g/z;->uFz:Lcom/google/common/g/y;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/g/y;->cR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/common/g/y;->uCX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/g/z;->uFz:Lcom/google/common/g/y;

    .line 10
    iget-object v0, v0, Lcom/google/common/g/y;->uCX:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/common/g/aa;

    invoke-direct {v1, p0, v0}, Lcom/google/common/g/aa;-><init>(Lcom/google/common/g/z;Ljava/util/Iterator;)V

    .line 13
    return-object v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/g/z;->uFz:Lcom/google/common/g/y;

    .line 3
    iget-object v0, v0, Lcom/google/common/g/y;->uCX:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
