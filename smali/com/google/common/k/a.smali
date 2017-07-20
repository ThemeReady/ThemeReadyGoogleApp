.class public abstract Lcom/google/common/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uFT:Lcom/google/common/k/a;

.field public static final uFU:Lcom/google/common/k/a;

.field public static final uFV:Lcom/google/common/k/a;

.field public static final uFW:Lcom/google/common/k/a;

.field public static final uFX:Lcom/google/common/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x3d

    .line 24
    new-instance v0, Lcom/google/common/k/d;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 25
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/k/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/k/a;->uFT:Lcom/google/common/k/a;

    .line 26
    new-instance v0, Lcom/google/common/k/d;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 27
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/k/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/k/a;->uFU:Lcom/google/common/k/a;

    .line 28
    new-instance v0, Lcom/google/common/k/f;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 29
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/k/a;->uFV:Lcom/google/common/k/a;

    .line 30
    new-instance v0, Lcom/google/common/k/f;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 31
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/k/a;->uFW:Lcom/google/common/k/a;

    .line 32
    new-instance v0, Lcom/google/common/k/c;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lcom/google/common/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/k/a;->uFX:Lcom/google/common/k/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ckR()Lcom/google/common/k/a;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/common/k/a;->uFU:Lcom/google/common/k/a;

    return-object v0
.end method


# virtual methods
.method abstract CE(I)I
.end method

.method abstract CF(I)I
.end method

.method abstract a([BLjava/lang/CharSequence;)I
.end method

.method abstract a(Ljava/lang/Appendable;[BII)V
.end method

.method public final aV([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/k/a;->r([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ad(Ljava/lang/CharSequence;)[B
    .locals 5

    .prologue
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/k/a;->ckO()Lcom/google/common/base/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/d;->Y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/k/a;->CF(I)I

    move-result v0

    new-array v0, v0, [B

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/common/k/a;->a([BLjava/lang/CharSequence;)I

    move-result v2

    .line 15
    array-length v1, v0

    if-ne v2, v1, :cond_0

    .line 20
    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-array v1, v2, [B

    .line 18
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/common/k/e; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method abstract ckO()Lcom/google/common/base/d;
.end method

.method public abstract ckP()Lcom/google/common/k/a;
.end method

.method public abstract ckQ()Lcom/google/common/k/a;
.end method

.method public final r([BII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/bb;->Z(III)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/common/k/a;->CE(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/k/a;->a(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
