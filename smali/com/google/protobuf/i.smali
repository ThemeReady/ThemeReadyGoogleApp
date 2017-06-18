.class public abstract Lcom/google/protobuf/i;
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
.field public static final vWS:Lcom/google/protobuf/i;

.field public static final vWT:Lcom/google/protobuf/m;


# instance fields
.field public sAA:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/google/protobuf/q;

    sget-object v1, Lcom/google/protobuf/bh;->ijg:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/q;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    .line 75
    const/4 v0, 0x1

    .line 76
    :try_start_0
    const-string v1, "android.content.Context"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/r;

    .line 81
    invoke-direct {v0}, Lcom/google/protobuf/r;-><init>()V

    .line 84
    :goto_1
    sput-object v0, Lcom/google/protobuf/i;->vWT:Lcom/google/protobuf/m;

    .line 85
    return-void

    .line 79
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lcom/google/protobuf/k;

    .line 83
    invoke-direct {v0}, Lcom/google/protobuf/k;-><init>()V

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/i;->sAA:I

    .line 3
    return-void
.end method

.method static EF(I)Lcom/google/protobuf/o;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/google/protobuf/o;

    .line 53
    invoke-direct {v0, p0}, Lcom/google/protobuf/o;-><init>(I)V

    .line 54
    return-object v0
.end method

.method public static T(Ljava/lang/Iterable;)Lcom/google/protobuf/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/protobuf/i;",
            ">;)",
            "Lcom/google/protobuf/i;"
        }
    .end annotation

    .prologue
    .line 14
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    .line 23
    :goto_1
    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/protobuf/i;->b(Ljava/util/Iterator;I)Lcom/google/protobuf/i;

    move-result-object v0

    goto :goto_1
.end method

.method static Z(III)I
    .locals 3

    .prologue
    .line 60
    sub-int v0, p1, p0

    .line 61
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 62
    if-gez p0, :cond_0

    .line 63
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

    .line 64
    :cond_0
    if-ge p1, p0, :cond_1

    .line 65
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

    .line 66
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

    .line 67
    :cond_2
    return v0
.end method

.method private static b(Ljava/util/Iterator;I)Lcom/google/protobuf/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/protobuf/i;",
            ">;I)",
            "Lcom/google/protobuf/i;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 24
    if-gtz p1, :cond_0

    .line 25
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

    .line 26
    :cond_0
    if-ne p1, v2, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i;

    .line 32
    :goto_0
    return-object v0

    .line 28
    :cond_1
    ushr-int/lit8 v0, p1, 0x1

    .line 29
    invoke-static {p0, v0}, Lcom/google/protobuf/i;->b(Ljava/util/Iterator;I)Lcom/google/protobuf/i;

    move-result-object v1

    .line 30
    sub-int v0, p1, v0

    invoke-static {p0, v0}, Lcom/google/protobuf/i;->b(Ljava/util/Iterator;I)Lcom/google/protobuf/i;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/protobuf/i;->f(Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static bL([B)Lcom/google/protobuf/i;
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/i;->s([BII)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method static bM([B)Lcom/google/protobuf/i;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/protobuf/q;

    invoke-direct {v0, p0}, Lcom/google/protobuf/q;-><init>([B)V

    return-object v0
.end method

.method static dd(II)V
    .locals 3

    .prologue
    .line 55
    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    .line 56
    if-gez p0, :cond_0

    .line 57
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

    .line 58
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

    .line 59
    :cond_1
    return-void
.end method

.method public static s([BII)Lcom/google/protobuf/i;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/protobuf/q;

    sget-object v1, Lcom/google/protobuf/i;->vWT:Lcom/google/protobuf/m;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/protobuf/m;->u([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/q;-><init>([B)V

    return-object v0
.end method

.method static t([BII)Lcom/google/protobuf/i;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/protobuf/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/l;-><init>([BII)V

    return-object v0
.end method

.method public static xb(Ljava/lang/String;)Lcom/google/protobuf/i;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/protobuf/q;

    sget-object v1, Lcom/google/protobuf/bh;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/q;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract EE(I)B
.end method

.method protected abstract Y(III)I
.end method

.method abstract a(Lcom/google/protobuf/h;)V
.end method

.method public final a([BIII)V
    .locals 2

    .prologue
    .line 33
    add-int v0, p2, p4

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/i;->Z(III)I

    .line 34
    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/google/protobuf/i;->Z(III)I

    .line 35
    if-lez p4, :cond_0

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->b([BIII)V

    .line 37
    :cond_0
    return-void
.end method

.method protected abstract b([BIII)V
.end method

.method public abstract coQ()Lcom/google/protobuf/s;
.end method

.method protected abstract coR()I
.end method

.method protected abstract coS()Z
.end method

.method public abstract dc(II)Lcom/google/protobuf/i;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final f(Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .locals 5

    .prologue
    .line 10
    const v0, 0x7fffffff

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v2

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

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/google/protobuf/cr;->a(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/google/protobuf/i;->sAA:I

    .line 45
    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    .line 47
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/i;->Y(III)I

    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_0
    iput v0, p0, Lcom/google/protobuf/i;->sAA:I

    .line 51
    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

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
    .line 71
    .line 72
    new-instance v0, Lcom/google/protobuf/j;

    invoke-direct {v0, p0}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/i;)V

    .line 73
    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    sget-object v0, Lcom/google/protobuf/bh;->ijg:[B

    .line 43
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-array v0, v1, [B

    .line 42
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/google/protobuf/i;->b([BIII)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 69
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
