.class public Lcom/google/android/apps/gsa/o/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fNd:I

.field public final hLg:I

.field public final oJc:I

.field public final oJd:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/google/android/apps/gsa/o/a/d;->oJc:I

    .line 17
    iput p2, p0, Lcom/google/android/apps/gsa/o/a/d;->fNd:I

    .line 18
    iput p3, p0, Lcom/google/android/apps/gsa/o/a/d;->hLg:I

    .line 19
    iput p4, p0, Lcom/google/android/apps/gsa/o/a/d;->oJd:I

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/common/k/c/k;)V
    .locals 4

    .prologue
    .line 1
    .line 3
    iget v0, p1, Lcom/google/common/k/c/k;->vkO:I

    .line 6
    iget v1, p1, Lcom/google/common/k/c/k;->vkN:I

    .line 9
    iget v2, p1, Lcom/google/common/k/c/k;->gNN:I

    .line 12
    iget v3, p1, Lcom/google/common/k/c/k;->vkP:I

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/o/a/d;-><init>(IIII)V

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 21
    instance-of v1, p1, Lcom/google/android/apps/gsa/o/a/d;

    if-nez v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/o/a/d;

    .line 24
    iget v1, p0, Lcom/google/android/apps/gsa/o/a/d;->oJc:I

    iget v2, p1, Lcom/google/android/apps/gsa/o/a/d;->oJc:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/o/a/d;->fNd:I

    iget v2, p1, Lcom/google/android/apps/gsa/o/a/d;->fNd:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/o/a/d;->hLg:I

    iget v2, p1, Lcom/google/android/apps/gsa/o/a/d;->hLg:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/o/a/d;->oJd:I

    iget v2, p1, Lcom/google/android/apps/gsa/o/a/d;->oJd:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/gsa/o/a/d;->oJc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/o/a/d;->fNd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/o/a/d;->hLg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/o/a/d;->oJd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
