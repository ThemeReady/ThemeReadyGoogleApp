.class Lcom/google/common/g/l;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic uOE:Lcom/google/common/g/i;


# direct methods
.method constructor <init>(Lcom/google/common/g/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/g/l;->uOE:Lcom/google/common/g/i;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/g/l;->uOE:Lcom/google/common/g/i;

    .line 6
    iget-object v0, v0, Lcom/google/common/g/i;->uOB:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/g/i;->cX(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/g/l;->uOE:Lcom/google/common/g/i;

    .line 12
    iget-object v0, v0, Lcom/google/common/g/i;->uOB:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/common/g/m;

    invoke-direct {v1, v0}, Lcom/google/common/g/m;-><init>(Ljava/util/Iterator;)V

    .line 15
    return-object v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/g/l;->uOE:Lcom/google/common/g/i;

    .line 3
    iget v0, v0, Lcom/google/common/g/i;->uOD:I

    .line 4
    return v0
.end method
