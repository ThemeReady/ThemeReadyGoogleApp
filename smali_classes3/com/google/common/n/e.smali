.class public final Lcom/google/common/n/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final vMK:Lcom/google/common/n/e;


# instance fields
.field public final end:I

.field public final transient start:I

.field public final vML:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/google/common/n/e;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/google/common/n/e;-><init>([I)V

    sput-object v0, Lcom/google/common/n/e;->vMK:Lcom/google/common/n/e;

    return-void
.end method

.method private constructor <init>([I)V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/n/e;-><init>([III)V

    .line 5
    return-void
.end method

.method constructor <init>([III)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/n/e;->vML:[I

    .line 8
    iput p2, p0, Lcom/google/common/n/e;->start:I

    .line 9
    iput p3, p0, Lcom/google/common/n/e;->end:I

    .line 10
    return-void
.end method

.method public static ER(I)Lcom/google/common/n/f;
    .locals 2

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;I)V

    .line 2
    new-instance v0, Lcom/google/common/n/f;

    invoke-direct {v0, p0}, Lcom/google/common/n/f;-><init>(I)V

    return-object v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static coo()Lcom/google/common/n/f;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/n/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/common/n/f;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    move v1, v2

    .line 27
    :cond_0
    :goto_0
    return v1

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/google/common/n/e;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/google/common/n/e;

    .line 21
    invoke-virtual {p0}, Lcom/google/common/n/e;->length()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/common/n/e;->length()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/n/e;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/common/n/e;->get(I)I

    move-result v3

    invoke-virtual {p1, v0}, Lcom/google/common/n/e;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 27
    goto :goto_0
.end method

.method public final get(I)I
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/common/n/e;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->dk(II)I

    .line 14
    iget-object v0, p0, Lcom/google/common/n/e;->vML:[I

    iget v1, p0, Lcom/google/common/n/e;->start:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 28
    const/4 v1, 0x1

    .line 29
    iget v0, p0, Lcom/google/common/n/e;->start:I

    :goto_0
    iget v2, p0, Lcom/google/common/n/e;->end:I

    if-ge v0, v2, :cond_0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v2, p0, Lcom/google/common/n/e;->vML:[I

    aget v2, v2, v0

    .line 33
    add-int/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/common/n/e;->end:I

    iget v1, p0, Lcom/google/common/n/e;->start:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final length()I
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/common/n/e;->end:I

    iget v1, p0, Lcom/google/common/n/e;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/common/n/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/n/e;->vMK:Lcom/google/common/n/e;

    :cond_0
    return-object p0
.end method

.method public final toArray()[I
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/common/n/e;->vML:[I

    iget v1, p0, Lcom/google/common/n/e;->start:I

    iget v2, p0, Lcom/google/common/n/e;->end:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/common/n/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "[]"

    .line 44
    :goto_0
    return-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/n/e;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/n/e;->vML:[I

    iget v3, p0, Lcom/google/common/n/e;->start:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    iget v0, p0, Lcom/google/common/n/e;->start:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget v2, p0, Lcom/google/common/n/e;->end:I

    if-ge v0, v2, :cond_1

    .line 41
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/n/e;->vML:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    .line 47
    iget v0, p0, Lcom/google/common/n/e;->start:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/common/n/e;->end:I

    iget-object v1, p0, Lcom/google/common/n/e;->vML:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/n/e;

    invoke-virtual {p0}, Lcom/google/common/n/e;->toArray()[I

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/n/e;-><init>([I)V

    move-object p0, v0

    .line 49
    :cond_1
    return-object p0

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
