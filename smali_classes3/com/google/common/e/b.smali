.class Lcom/google/common/e/b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Lcom/google/common/e/q",
        "<TN;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic sFt:Lcom/google/common/e/a;


# direct methods
.method constructor <init>(Lcom/google/common/e/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/e/b;->sFt:Lcom/google/common/e/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    instance-of v1, p1, Lcom/google/common/e/q;

    if-nez v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    check-cast p1, Lcom/google/common/e/q;

    .line 6
    iget-object v1, p0, Lcom/google/common/e/b;->sFt:Lcom/google/common/e/a;

    invoke-virtual {v1}, Lcom/google/common/e/a;->bUW()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/e/q;->bVd()Z

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/common/e/b;->sFt:Lcom/google/common/e/a;

    .line 7
    invoke-virtual {v1}, Lcom/google/common/e/a;->bUV()Ljava/util/Set;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lcom/google/common/e/q;->sFO:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/e/b;->sFt:Lcom/google/common/e/a;

    .line 11
    iget-object v2, p1, Lcom/google/common/e/q;->sFO:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/common/e/a;->ch(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 13
    iget-object v2, p1, Lcom/google/common/e/q;->sFP:Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/e/b;->sFt:Lcom/google/common/e/a;

    .line 18
    invoke-interface {v1}, Lcom/google/common/e/f;->bUW()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/e/u;

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/e/u;-><init>(Lcom/google/common/e/f;)V

    .line 22
    :goto_0
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/common/e/v;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/common/e/v;-><init>(Lcom/google/common/e/f;)V

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/e/b;->sFt:Lcom/google/common/e/a;

    invoke-virtual {v0}, Lcom/google/common/e/a;->bUT()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/m/e;->eC(J)I

    move-result v0

    return v0
.end method