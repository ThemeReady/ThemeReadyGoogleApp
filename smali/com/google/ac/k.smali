.class public abstract Lcom/google/ac/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final xWe:Lcom/google/ac/k;

.field public static final xWf:Lcom/google/ac/o;


# instance fields
.field public uyi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/google/ac/s;

    sget-object v1, Lcom/google/ac/bl;->jdV:[B

    invoke-direct {v0, v1}, Lcom/google/ac/s;-><init>([B)V

    sput-object v0, Lcom/google/ac/k;->xWe:Lcom/google/ac/k;

    .line 76
    const/4 v0, 0x1

    .line 77
    :try_start_0
    const-string v1, "android.content.Context"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ac/t;

    .line 82
    invoke-direct {v0}, Lcom/google/ac/t;-><init>()V

    .line 85
    :goto_1
    sput-object v0, Lcom/google/ac/k;->xWf:Lcom/google/ac/o;

    .line 86
    return-void

    .line 80
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lcom/google/ac/m;

    .line 84
    invoke-direct {v0}, Lcom/google/ac/m;-><init>()V

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ac/k;->uyi:I

    .line 3
    return-void
.end method

.method public static Bf(Ljava/lang/String;)Lcom/google/ac/k;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/ac/s;

    sget-object v1, Lcom/google/ac/bl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ac/s;-><init>([B)V

    return-object v0
.end method

.method static Hz(I)Lcom/google/ac/q;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/google/ac/q;

    .line 54
    invoke-direct {v0, p0}, Lcom/google/ac/q;-><init>(I)V

    .line 55
    return-object v0
.end method

.method public static ab(Ljava/lang/Iterable;)Lcom/google/ac/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/ac/k;",
            ">;)",
            "Lcom/google/ac/k;"
        }
    .end annotation

    .prologue
    .line 10
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    sget-object v0, Lcom/google/ac/k;->xWe:Lcom/google/ac/k;

    .line 19
    :goto_1
    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ac/k;->b(Ljava/util/Iterator;I)Lcom/google/ac/k;

    move-result-object v0

    goto :goto_1
.end method

.method static ac(III)I
    .locals 3

    .prologue
    .line 61
    sub-int v0, p1, p0

    .line 62
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 63
    if-gez p0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    if-ge p1, p0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    return v0
.end method

.method private static b(Ljava/util/Iterator;I)Lcom/google/ac/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/ac/k;",
            ">;I)",
            "Lcom/google/ac/k;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 20
    if-gtz p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length (%s) must be >= 1"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    if-ne p1, v2, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/k;

    .line 33
    :goto_0
    return-object v0

    .line 24
    :cond_1
    ushr-int/lit8 v0, p1, 0x1

    .line 25
    invoke-static {p0, v0}, Lcom/google/ac/k;->b(Ljava/util/Iterator;I)Lcom/google/ac/k;

    move-result-object v1

    .line 26
    sub-int v0, p1, v0

    invoke-static {p0, v0}, Lcom/google/ac/k;->b(Ljava/util/Iterator;I)Lcom/google/ac/k;

    move-result-object v0

    .line 28
    const v2, 0x7fffffff

    invoke-virtual {v1}, Lcom/google/ac/k;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/google/ac/k;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 29
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual {v1}, Lcom/google/ac/k;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/ac/k;->size()I

    move-result v0

    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ByteString would be too long: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_2
    invoke-static {v1, v0}, Lcom/google/ac/dc;->a(Lcom/google/ac/k;Lcom/google/ac/k;)Lcom/google/ac/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static bU([B)Lcom/google/ac/k;
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/ac/k;->t([BII)Lcom/google/ac/k;

    move-result-object v0

    return-object v0
.end method

.method static bV([B)Lcom/google/ac/k;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/ac/s;

    invoke-direct {v0, p0}, Lcom/google/ac/s;-><init>([B)V

    return-object v0
.end method

.method static dp(II)V
    .locals 3

    .prologue
    .line 56
    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    .line 57
    if-gez p0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index > length: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    return-void
.end method

.method public static t([BII)Lcom/google/ac/k;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/ac/s;

    sget-object v1, Lcom/google/ac/k;->xWf:Lcom/google/ac/o;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/ac/o;->v([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ac/s;-><init>([B)V

    return-object v0
.end method

.method static u([BII)Lcom/google/ac/k;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/ac/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ac/n;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public abstract Hy(I)B
.end method

.method abstract a(Lcom/google/ac/j;)V
.end method

.method public final a([BIII)V
    .locals 2

    .prologue
    .line 34
    add-int v0, p2, p4

    invoke-virtual {p0}, Lcom/google/ac/k;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/ac/k;->ac(III)I

    .line 35
    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/google/ac/k;->ac(III)I

    .line 36
    if-lez p4, :cond_0

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ac/k;->b([BIII)V

    .line 38
    :cond_0
    return-void
.end method

.method protected abstract ab(III)I
.end method

.method protected abstract b([BIII)V
.end method

.method public abstract cEs()Lcom/google/ac/u;
.end method

.method protected abstract cEt()I
.end method

.method protected abstract cEu()Z
.end method

.method public abstract do(II)Lcom/google/ac/k;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/google/ac/k;->uyi:I

    .line 46
    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/google/ac/k;->size()I

    move-result v0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/ac/k;->ab(III)I

    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    iput v0, p0, Lcom/google/ac/k;->uyi:I

    .line 52
    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/ac/k;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 72
    .line 73
    new-instance v0, Lcom/google/ac/l;

    invoke-direct {v0, p0}, Lcom/google/ac/l;-><init>(Lcom/google/ac/k;)V

    .line 74
    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/google/ac/k;->size()I

    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    sget-object v0, Lcom/google/ac/bl;->jdV:[B

    .line 44
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-array v0, v1, [B

    .line 43
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/google/ac/k;->b([BIII)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 70
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/ac/k;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
