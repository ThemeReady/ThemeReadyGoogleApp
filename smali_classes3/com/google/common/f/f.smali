.class final Lcom/google/common/f/f;
.super Lcom/google/common/f/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final sAA:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/f/d;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/common/f/f;->sAA:I

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/f/d;)Z
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/common/f/f;->sAA:I

    invoke-virtual {p1}, Lcom/google/common/f/d;->bVi()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bVh()I
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x20

    return v0
.end method

.method public final bVi()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/common/f/f;->sAA:I

    return v0
.end method

.method public final bVj()[B
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/common/f/f;->sAA:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/f/f;->sAA:I

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/f/f;->sAA:I

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/f/f;->sAA:I

    shr-int/lit8 v2, v2, 0x18

    aput-byte v2, v0, v1

    return-object v0
.end method
