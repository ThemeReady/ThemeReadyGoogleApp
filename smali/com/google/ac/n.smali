.class final Lcom/google/ac/n;
.super Lcom/google/ac/s;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final xWh:I

.field public final xWi:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/ac/s;-><init>([B)V

    .line 2
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/ac/n;->ac(III)I

    .line 3
    iput p2, p0, Lcom/google/ac/n;->xWh:I

    .line 4
    iput p3, p0, Lcom/google/ac/n;->xWi:I

    .line 5
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Hy(I)B
    .locals 2

    .prologue
    .line 6
    .line 7
    iget v0, p0, Lcom/google/ac/n;->xWi:I

    .line 8
    invoke-static {p1, v0}, Lcom/google/ac/n;->dp(II)V

    .line 9
    iget-object v0, p0, Lcom/google/ac/n;->bkb:[B

    iget v1, p0, Lcom/google/ac/n;->xWh:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method protected final b([BIII)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/ac/n;->bkb:[B

    .line 13
    iget v1, p0, Lcom/google/ac/n;->xWh:I

    .line 14
    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-void
.end method

.method protected final cEv()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/ac/n;->xWh:I

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/ac/n;->xWi:I

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/ac/n;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/ac/k;->bV([B)Lcom/google/ac/k;

    move-result-object v0

    return-object v0
.end method
