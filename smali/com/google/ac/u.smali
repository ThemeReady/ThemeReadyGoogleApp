.class public abstract Lcom/google/ac/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile xWp:Z


# instance fields
.field public xWk:I

.field public xWl:I

.field public xWm:I

.field public xWn:Lcom/google/ac/y;

.field public xWo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/ac/u;->xWp:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/ac/u;->xWl:I

    .line 23
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/ac/u;->xWm:I

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ac/u;->xWo:Z

    .line 25
    return-void
.end method

.method public static HF(I)I
    .locals 2

    .prologue
    .line 26
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static bW([B)Lcom/google/ac/u;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v1, v0, v1}, Lcom/google/ac/u;->d([BIIZ)Lcom/google/ac/u;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static d([BIIZ)Lcom/google/ac/u;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/ac/v;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ac/v;-><init>([BIIZ)V

    .line 16
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/ac/v;->HC(I)I
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static fI(J)J
    .locals 4

    .prologue
    .line 27
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static x(Ljava/io/InputStream;)Lcom/google/ac/u;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x1000

    .line 2
    if-nez p0, :cond_0

    .line 3
    sget-object v0, Lcom/google/ac/bl;->jdV:[B

    .line 4
    array-length v1, v0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/google/ac/u;->d([BIIZ)Lcom/google/ac/u;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/ac/w;

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/ac/w;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0
.end method


# virtual methods
.method public abstract HA(I)V
.end method

.method public abstract HB(I)Z
.end method

.method public abstract HC(I)I
.end method

.method public abstract HD(I)V
.end method

.method public abstract HE(I)V
.end method

.method public abstract a(ILcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ac/ax",
            "<TT;*>;>(ITT;",
            "Lcom/google/ac/ao;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ac/ax",
            "<TT;*>;>(TT;",
            "Lcom/google/ac/ao;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/ac/cx;Lcom/google/ac/ao;)Lcom/google/ac/cs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ac/cs;",
            ">(",
            "Lcom/google/ac/cx",
            "<TT;>;",
            "Lcom/google/ac/ao;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(ILcom/google/ac/ct;Lcom/google/ac/ao;)V
.end method

.method public abstract a(Lcom/google/ac/ct;Lcom/google/ac/ao;)V
.end method

.method public abstract cEA()I
.end method

.method public abstract cEB()J
.end method

.method public abstract cEC()I
.end method

.method public abstract cED()Z
.end method

.method public abstract cEE()Ljava/lang/String;
.end method

.method public abstract cEF()Lcom/google/ac/k;
.end method

.method public abstract cEG()[B
.end method

.method public abstract cEH()I
.end method

.method public abstract cEI()I
.end method

.method public abstract cEJ()I
.end method

.method public abstract cEK()J
.end method

.method public abstract cEL()I
.end method

.method public abstract cEM()J
.end method

.method public abstract cEN()I
.end method

.method abstract cEO()J
.end method

.method public abstract cEP()I
.end method

.method public abstract cEQ()I
.end method

.method public abstract cEx()I
.end method

.method public abstract cEy()J
.end method

.method public abstract cEz()J
.end method

.method public abstract readDouble()D
.end method

.method public abstract readFloat()F
.end method

.method public abstract readString()Ljava/lang/String;
.end method
