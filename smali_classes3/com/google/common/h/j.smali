.class final Lcom/google/common/h/j;
.super Lcom/google/common/h/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J

.field public static final uPb:Lcom/google/common/h/g;

.field public static final uPc:Lcom/google/common/h/g;


# instance fields
.field public final uPd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/google/common/h/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/h/j;-><init>(I)V

    sput-object v0, Lcom/google/common/h/j;->uPb:Lcom/google/common/h/g;

    .line 12
    new-instance v0, Lcom/google/common/h/j;

    sget v1, Lcom/google/common/h/i;->uPa:I

    invoke-direct {v0, v1}, Lcom/google/common/h/j;-><init>(I)V

    sput-object v0, Lcom/google/common/h/j;->uPc:Lcom/google/common/h/g;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/h/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/common/h/j;->uPd:I

    .line 3
    return-void
.end method


# virtual methods
.method public final cmD()Lcom/google/common/h/h;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/h/k;

    iget v1, p0, Lcom/google/common/h/j;->uPd:I

    invoke-direct {v0, v1}, Lcom/google/common/h/k;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 6
    instance-of v1, p1, Lcom/google/common/h/j;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Lcom/google/common/h/j;

    .line 8
    iget v1, p0, Lcom/google/common/h/j;->uPd:I

    iget v2, p1, Lcom/google/common/h/j;->uPd:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/common/h/j;->uPd:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    iget v0, p0, Lcom/google/common/h/j;->uPd:I

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Hashing.murmur3_128("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
