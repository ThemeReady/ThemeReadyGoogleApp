.class Lcom/google/common/g/b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic uOr:Lcom/google/common/g/a;


# direct methods
.method constructor <init>(Lcom/google/common/g/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/g/b;->uOr:Lcom/google/common/g/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 3
    instance-of v1, p1, Lcom/google/common/g/q;

    if-nez v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    check-cast p1, Lcom/google/common/g/q;

    .line 6
    iget-object v1, p0, Lcom/google/common/g/b;->uOr:Lcom/google/common/g/a;

    invoke-virtual {v1}, Lcom/google/common/g/a;->cmn()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/g/q;->cmu()Z

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/common/g/b;->uOr:Lcom/google/common/g/a;

    .line 7
    invoke-virtual {v1}, Lcom/google/common/g/a;->cmm()Ljava/util/Set;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lcom/google/common/g/q;->uOM:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/g/b;->uOr:Lcom/google/common/g/a;

    .line 11
    iget-object v2, p1, Lcom/google/common/g/q;->uOM:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/common/g/a;->cS(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 13
    iget-object v2, p1, Lcom/google/common/g/q;->uON:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/common/g/b;->uOr:Lcom/google/common/g/a;

    .line 18
    invoke-interface {v1}, Lcom/google/common/g/f;->cmn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/g/u;

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/g/u;-><init>(Lcom/google/common/g/f;)V

    .line 22
    :goto_0
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/common/g/v;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/common/g/v;-><init>(Lcom/google/common/g/f;)V

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/g/b;->uOr:Lcom/google/common/g/a;

    invoke-virtual {v0}, Lcom/google/common/g/a;->cmk()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/n/g;->fq(J)I

    move-result v0

    return v0
.end method
