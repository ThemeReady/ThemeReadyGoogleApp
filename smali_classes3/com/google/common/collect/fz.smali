.class abstract Lcom/google/common/collect/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ge;


# instance fields
.field public final bfT:Ljava/lang/Object;

.field public final uHx:I

.field public final uKL:Lcom/google/common/collect/ge;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/ge;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/ge;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/fz;->bfT:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/fz;->uHx:I

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/fz;->uKL:Lcom/google/common/collect/ge;

    .line 5
    return-void
.end method


# virtual methods
.method public final cjz()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/common/collect/fz;->uHx:I

    return v0
.end method

.method public final clI()Lcom/google/common/collect/ge;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/fz;->uKL:Lcom/google/common/collect/ge;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/fz;->bfT:Ljava/lang/Object;

    return-object v0
.end method
