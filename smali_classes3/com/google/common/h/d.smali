.class public abstract Lcom/google/common/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uFE:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/common/h/d;->uFE:[C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CB(I)Lcom/google/common/h/d;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/h/f;

    invoke-direct {v0, p0}, Lcom/google/common/h/f;-><init>(I)V

    return-object v0
.end method

.method static bz([B)Lcom/google/common/h/d;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/h/e;

    invoke-direct {v0, p0}, Lcom/google/common/h/e;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/common/h/d;)Z
.end method

.method public abstract ckH()I
.end method

.method public abstract ckI()I
.end method

.method public abstract ckJ()[B
.end method

.method ckK()[B
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/h/d;->ckJ()[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    instance-of v1, p1, Lcom/google/common/h/d;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/h/d;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/h/d;->ckH()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/h/d;->ckH()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/h/d;->a(Lcom/google/common/h/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/common/h/d;->ckH()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/common/h/d;->ckI()I

    move-result v1

    .line 16
    :cond_0
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/h/d;->ckK()[B

    move-result-object v2

    .line 12
    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v1, v0, 0xff

    .line 13
    const/4 v0, 0x1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 14
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v0, 0x3

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/common/h/d;->ckK()[B

    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v1, v0

    .line 20
    sget-object v5, Lcom/google/common/h/d;->uFE:[C

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/google/common/h/d;->uFE:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
