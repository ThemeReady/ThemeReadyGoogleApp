.class public final Lcom/google/x/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/x/d/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final vdY:Lcom/google/x/d/u;


# instance fields
.field public final bia:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/google/x/d/u;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/x/d/u;-><init>([B)V

    sput-object v0, Lcom/google/x/d/u;->vdY:Lcom/google/x/d/u;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/x/d/u;->bia:[B

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 17
    check-cast p1, Lcom/google/x/d/u;

    move v1, v0

    .line 18
    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/x/d/u;->bia:[B

    aget-byte v2, v2, v1

    iget-object v3, p1, Lcom/google/x/d/u;->bia:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/x/d/u;->bia:[B

    aget-byte v0, v0, v1

    iget-object v2, p1, Lcom/google/x/d/u;->bia:[B

    aget-byte v1, v2, v1

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    .line 23
    :cond_0
    :goto_1
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/x/d/u;

    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, Lcom/google/x/d/u;

    .line 9
    iget-object v0, p0, Lcom/google/x/d/u;->bia:[B

    iget-object v1, p1, Lcom/google/x/d/u;->bia:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/x/d/u;->bia:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    invoke-static {p0}, Lcom/google/common/base/aq;->bw(Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    const-string v1, "traceId"

    .line 12
    sget-object v2, Lcom/google/common/i/a;->sGs:Lcom/google/common/i/a;

    .line 13
    invoke-virtual {v2}, Lcom/google/common/i/a;->bVq()Lcom/google/common/i/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/x/d/u;->bia:[B

    invoke-virtual {v2, v3}, Lcom/google/common/i/a;->aO([B)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/ar;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    return-object v0
.end method
