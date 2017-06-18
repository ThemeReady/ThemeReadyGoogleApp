.class public abstract Lcom/google/protobuf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public vWY:I

.field public vWZ:I

.field public vXa:I

.field public vXb:Lcom/google/protobuf/w;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/protobuf/s;->vWZ:I

    .line 23
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/s;->vXa:I

    .line 24
    return-void
.end method

.method public static EL(I)I
    .locals 2

    .prologue
    .line 25
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static bN([B)Lcom/google/protobuf/s;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v1, v0, v1}, Lcom/google/protobuf/s;->d([BIIZ)Lcom/google/protobuf/s;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static d([BIIZ)Lcom/google/protobuf/s;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/protobuf/t;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/t;-><init>([BIIZ)V

    .line 16
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/t;->EI(I)I
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static eY(J)J
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static r(Ljava/io/InputStream;)Lcom/google/protobuf/s;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x1000

    .line 2
    if-nez p0, :cond_0

    .line 3
    sget-object v0, Lcom/google/protobuf/bh;->ijg:[B

    .line 4
    array-length v1, v0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/google/protobuf/s;->d([BIIZ)Lcom/google/protobuf/s;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/protobuf/u;

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/u;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0
.end method


# virtual methods
.method public abstract EG(I)V
.end method

.method public abstract EH(I)Z
.end method

.method public abstract EI(I)I
.end method

.method public abstract EJ(I)V
.end method

.method public abstract EK(I)V
.end method

.method public abstract a(ILcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/at",
            "<TT;*>;>(ITT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/at",
            "<TT;*>;>(TT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/protobuf/cm;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/ch;",
            ">(",
            "Lcom/google/protobuf/cm",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract coV()I
.end method

.method public abstract coW()J
.end method

.method public abstract coX()J
.end method

.method public abstract coY()I
.end method

.method public abstract coZ()J
.end method

.method public abstract cpa()I
.end method

.method public abstract cpb()Z
.end method

.method public abstract cpc()Ljava/lang/String;
.end method

.method public abstract cpd()Lcom/google/protobuf/i;
.end method

.method public abstract cpe()I
.end method

.method public abstract cpf()I
.end method

.method public abstract cpg()I
.end method

.method public abstract cph()J
.end method

.method public abstract cpi()I
.end method

.method public abstract cpj()J
.end method

.method public abstract cpk()I
.end method

.method abstract cpl()J
.end method

.method public abstract cpm()I
.end method

.method public abstract cpn()I
.end method

.method public abstract readDouble()D
.end method

.method public abstract readFloat()F
.end method

.method public abstract readString()Ljava/lang/String;
.end method
