.class abstract Lcom/google/common/collect/ga;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ge;


# instance fields
.field public final uHx:I

.field public final uKL:Lcom/google/common/collect/ge;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/ge;)V
    .locals 0
    .param p4    # Lcom/google/common/collect/ge;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput p3, p0, Lcom/google/common/collect/ga;->uHx:I

    .line 3
    iput-object p4, p0, Lcom/google/common/collect/ga;->uKL:Lcom/google/common/collect/ge;

    .line 4
    return-void
.end method


# virtual methods
.method public final cjz()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/common/collect/ga;->uHx:I

    return v0
.end method

.method public final clI()Lcom/google/common/collect/ge;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ga;->uKL:Lcom/google/common/collect/ge;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ga;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
