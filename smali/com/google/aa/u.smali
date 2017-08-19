.class public abstract Lcom/google/aa/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile xUV:Z


# instance fields
.field public xUQ:I

.field public xUR:I

.field public xUS:I

.field public xUT:Lcom/google/aa/y;

.field public xUU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/aa/u;->xUV:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/aa/u;->xUR:I

    .line 23
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/aa/u;->xUS:I

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/aa/u;->xUU:Z

    .line 25
    return-void
.end method

.method public static HS(I)I
    .locals 2

    .prologue
    .line 26
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static cc([B)Lcom/google/aa/u;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v1, v0, v1}, Lcom/google/aa/u;->d([BIIZ)Lcom/google/aa/u;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static d([BIIZ)Lcom/google/aa/u;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/aa/v;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/aa/v;-><init>([BIIZ)V

    .line 16
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/aa/v;->HP(I)I
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static fN(J)J
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

.method public static x(Ljava/io/InputStream;)Lcom/google/aa/u;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x1000

    .line 2
    if-nez p0, :cond_0

    .line 3
    sget-object v0, Lcom/google/aa/bi;->jkX:[B

    .line 4
    array-length v1, v0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/google/aa/u;->d([BIIZ)Lcom/google/aa/u;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/aa/w;

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/aa/w;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0
.end method


# virtual methods
.method public abstract HN(I)V
.end method

.method public abstract HO(I)Z
.end method

.method public abstract HP(I)I
.end method

.method public abstract HQ(I)V
.end method

.method public abstract HR(I)V
.end method

.method public abstract a(ILcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;
.end method

.method public abstract a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;
.end method

.method public abstract a(Lcom/google/aa/ct;Lcom/google/aa/ao;)Lcom/google/aa/co;
.end method

.method public abstract a(ILcom/google/aa/cp;Lcom/google/aa/ao;)V
.end method

.method public abstract a(Lcom/google/aa/cp;Lcom/google/aa/ao;)V
.end method

.method public abstract cGA()I
.end method

.method public abstract cGB()Z
.end method

.method public abstract cGC()Ljava/lang/String;
.end method

.method public abstract cGD()Lcom/google/aa/k;
.end method

.method public abstract cGE()[B
.end method

.method public abstract cGF()I
.end method

.method public abstract cGG()I
.end method

.method public abstract cGH()I
.end method

.method public abstract cGI()J
.end method

.method public abstract cGJ()I
.end method

.method public abstract cGK()J
.end method

.method public abstract cGL()I
.end method

.method abstract cGM()J
.end method

.method public abstract cGN()I
.end method

.method public abstract cGO()I
.end method

.method public abstract cGv()I
.end method

.method public abstract cGw()J
.end method

.method public abstract cGx()J
.end method

.method public abstract cGy()I
.end method

.method public abstract cGz()J
.end method

.method public abstract readDouble()D
.end method

.method public abstract readFloat()F
.end method

.method public abstract readString()Ljava/lang/String;
.end method
