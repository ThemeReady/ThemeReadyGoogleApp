.class Lcom/google/common/base/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final uvU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/common/base/cg;->uvU:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final BY(I)Lcom/google/common/base/cg;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/base/cg;->uvU:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    return-object p0
.end method

.method final a(Lcom/google/common/base/cf;)Lcom/google/common/base/cg;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p1, Lcom/google/common/base/cf;->uvT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/google/common/base/cg;->uvU:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    return-object p0
.end method

.method final chf()Lcom/google/common/base/cf;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/common/base/cf;

    iget-object v1, p0, Lcom/google/common/base/cg;->uvU:Ljava/util/Set;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/base/cf;-><init>(Ljava/util/Set;)V

    .line 15
    return-object v0
.end method

.method final df(II)Lcom/google/common/base/cg;
    .locals 2

    .prologue
    .line 5
    :goto_0
    if-gt p1, p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/common/base/cg;->uvU:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    return-object p0
.end method
