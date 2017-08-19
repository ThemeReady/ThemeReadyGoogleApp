.class Lcom/google/ae/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ae/a/b/t;


# instance fields
.field public final synthetic ytf:Lcom/google/ae/a/b/g;


# direct methods
.method constructor <init>(Lcom/google/ae/a/b/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/ae/a/b/j;->ytf:Lcom/google/ae/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jg(I)Ljava/lang/Boolean;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 2
    move v2, v6

    :goto_0
    iget-object v0, p0, Lcom/google/ae/a/b/j;->ytf:Lcom/google/ae/a/b/g;

    iget v0, v0, Lcom/google/ae/a/b/g;->ysQ:I

    if-ge v2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ae/a/b/j;->ytf:Lcom/google/ae/a/b/g;

    iget v0, v0, Lcom/google/ae/a/b/g;->ysR:I

    mul-int v3, v2, v0

    .line 4
    iget-object v0, p0, Lcom/google/ae/a/b/j;->ytf:Lcom/google/ae/a/b/g;

    .line 5
    iget-object v0, v0, Lcom/google/ae/a/b/g;->ysV:Lcom/google/ae/a/b/n;

    .line 6
    iget-object v1, p0, Lcom/google/ae/a/b/j;->ytf:Lcom/google/ae/a/b/g;

    .line 7
    iget-boolean v1, v1, Lcom/google/ae/a/b/g;->ysU:Z

    .line 8
    const-wide v4, -0x4046666666666666L    # -0.1

    iget-object v7, p0, Lcom/google/ae/a/b/j;->ytf:Lcom/google/ae/a/b/g;

    .line 10
    iget-object v7, v7, Lcom/google/ae/a/b/g;->ysX:Lcom/google/ae/a/b/n;

    .line 11
    iget-object v7, v7, Lcom/google/ae/a/b/n;->ytm:[D

    add-int/2addr v3, p1

    aget-wide v8, v7, v3

    mul-double/2addr v4, v8

    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/ae/a/b/n;->a(ZIID)V

    .line 13
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ae/a/b/j;->ytf:Lcom/google/ae/a/b/g;

    iget-boolean v0, v0, Lcom/google/ae/a/b/g;->ysS:Z

    if-eqz v0, :cond_1

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/google/ae/a/b/j;->ytf:Lcom/google/ae/a/b/g;

    iget v0, v0, Lcom/google/ae/a/b/g;->ysR:I

    if-ge v6, v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/ae/a/b/j;->ytf:Lcom/google/ae/a/b/g;

    iget v0, v0, Lcom/google/ae/a/b/g;->ysR:I

    mul-int/2addr v0, v6

    .line 17
    iget-object v1, p0, Lcom/google/ae/a/b/j;->ytf:Lcom/google/ae/a/b/g;

    .line 18
    iget-object v1, v1, Lcom/google/ae/a/b/g;->ysW:Lcom/google/ae/a/b/n;

    .line 19
    iget-object v1, v1, Lcom/google/ae/a/b/n;->ytm:[D

    add-int v2, v0, p1

    aget-wide v4, v1, v2

    iget-object v3, p0, Lcom/google/ae/a/b/j;->ytf:Lcom/google/ae/a/b/g;

    .line 21
    iget-object v3, v3, Lcom/google/ae/a/b/g;->ysY:Lcom/google/ae/a/b/n;

    .line 22
    iget-object v3, v3, Lcom/google/ae/a/b/n;->ytm:[D

    add-int/2addr v0, p1

    aget-wide v8, v3, v0

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    aput-wide v4, v1, v2

    .line 23
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/ae/a/b/j;->ytf:Lcom/google/ae/a/b/g;

    .line 25
    iget-object v0, v0, Lcom/google/ae/a/b/g;->yta:Lcom/google/ae/a/b/n;

    .line 26
    iget-object v0, v0, Lcom/google/ae/a/b/n;->ytm:[D

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NaN in bias gradients..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/ae/a/b/j;->ytf:Lcom/google/ae/a/b/g;

    .line 29
    iget-object v0, v0, Lcom/google/ae/a/b/g;->ysZ:Lcom/google/ae/a/b/n;

    .line 30
    iget-object v0, v0, Lcom/google/ae/a/b/n;->ytm:[D

    aget-wide v2, v0, p1

    iget-object v1, p0, Lcom/google/ae/a/b/j;->ytf:Lcom/google/ae/a/b/g;

    .line 31
    iget-object v1, v1, Lcom/google/ae/a/b/g;->yta:Lcom/google/ae/a/b/n;

    .line 32
    iget-object v1, v1, Lcom/google/ae/a/b/n;->ytm:[D

    aget-wide v4, v1, p1

    mul-double/2addr v4, v10

    sub-double/2addr v2, v4

    aput-wide v2, v0, p1

    .line 33
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
