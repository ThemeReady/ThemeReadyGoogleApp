.class abstract Lcom/google/common/collect/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient modCount:I

.field public transient size:I

.field public transient tGB:[I

.field public transient uIw:[Ljava/lang/Object;

.field public transient uIx:Ljava/util/Set;

.field public transient uIy:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract Ct(I)I
.end method

.method abstract ckd()Ljava/util/Set;
.end method

.method abstract clear()V
.end method

.method abstract cr(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method final entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ah;->uIy:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ah;->ckd()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ah;->uIy:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ah;->uIy:Ljava/util/Set;

    goto :goto_0
.end method

.method abstract get(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method abstract indexOf(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method abstract p(Ljava/lang/Object;I)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
