.class public final Lcom/google/aa/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field public static final jkX:[B

.field public static final xVU:Ljava/nio/ByteBuffer;

.field public static final xVV:Lcom/google/aa/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/aa/bi;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/aa/bi;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 25
    sput-object v0, Lcom/google/aa/bi;->jkX:[B

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/aa/bi;->xVU:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v0, Lcom/google/aa/bi;->jkX:[B

    .line 28
    invoke-static {v0}, Lcom/google/aa/u;->cc([B)Lcom/google/aa/u;

    move-result-object v0

    sput-object v0, Lcom/google/aa/bi;->xVV:Lcom/google/aa/u;

    .line 29
    return-void
.end method

.method static c(I[BII)I
    .locals 3

    .prologue
    .line 13
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 14
    mul-int/lit8 v1, p0, 0x1f

    aget-byte v2, p1, v0

    add-int p0, v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    return-object p0
.end method

.method static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    if-nez p0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    return-object p0
.end method

.method static f(Lcom/google/aa/co;)Z
    .locals 1

    .prologue
    .line 17
    instance-of v0, p0, Lcom/google/aa/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/aa/c;

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static fY(J)I
    .locals 2

    .prologue
    .line 7
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static hashCode([B)I
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    array-length v1, p0

    .line 10
    invoke-static {v1, p0, v0, v1}, Lcom/google/aa/bi;->c(I[BII)I

    move-result v0

    .line 11
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public static pG(Z)I
    .locals 1

    .prologue
    .line 8
    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method
