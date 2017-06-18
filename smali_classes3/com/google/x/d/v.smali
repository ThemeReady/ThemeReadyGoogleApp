.class public final Lcom/google/x/d/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vdZ:Lcom/google/x/d/v;


# instance fields
.field public final vea:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/google/x/d/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/x/d/v;-><init>(B)V

    sput-object v0, Lcom/google/x/d/v;->vdZ:Lcom/google/x/d/v;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/google/x/d/v;->vea:B

    .line 3
    return-void
.end method


# virtual methods
.method public final cfJ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    .line 5
    iget-byte v1, p0, Lcom/google/x/d/v;->vea:B

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/x/d/v;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lcom/google/x/d/v;

    .line 12
    iget-byte v2, p0, Lcom/google/x/d/v;->vea:B

    iget-byte v3, p1, Lcom/google/x/d/v;->vea:B

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/google/x/d/v;->vea:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/google/common/base/aq;->bw(Ljava/lang/Object;)Lcom/google/common/base/ar;

    move-result-object v0

    const-string v1, "sampled"

    invoke-virtual {p0}, Lcom/google/x/d/v;->cfJ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/ar;->Y(Ljava/lang/String;Z)Lcom/google/common/base/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/ar;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
