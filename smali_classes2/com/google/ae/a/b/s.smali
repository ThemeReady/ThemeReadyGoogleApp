.class Lcom/google/ae/a/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ae/a/b/t;


# instance fields
.field public final synthetic ytg:I

.field public final synthetic yth:Lcom/google/ae/a/b/n;

.field public final synthetic yti:Lcom/google/ae/a/b/n;

.field public final synthetic ytv:Lcom/google/ae/a/b/n;

.field public final synthetic ytw:Lcom/google/ae/a/b/r;


# direct methods
.method constructor <init>(Lcom/google/ae/a/b/r;ILcom/google/ae/a/b/n;Lcom/google/ae/a/b/n;Lcom/google/ae/a/b/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/ae/a/b/s;->ytw:Lcom/google/ae/a/b/r;

    iput p2, p0, Lcom/google/ae/a/b/s;->ytg:I

    iput-object p3, p0, Lcom/google/ae/a/b/s;->yti:Lcom/google/ae/a/b/n;

    iput-object p4, p0, Lcom/google/ae/a/b/s;->yth:Lcom/google/ae/a/b/n;

    iput-object p5, p0, Lcom/google/ae/a/b/s;->ytv:Lcom/google/ae/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jg(I)Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 2
    iget v0, p0, Lcom/google/ae/a/b/s;->ytg:I

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/ae/a/b/s;->ytw:Lcom/google/ae/a/b/r;

    .line 4
    iget v0, v0, Lcom/google/ae/a/b/r;->ytu:I

    .line 5
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/ae/a/b/s;->yti:Lcom/google/ae/a/b/n;

    iget-object v0, v0, Lcom/google/ae/a/b/n;->ytm:[D

    iget-object v1, p0, Lcom/google/ae/a/b/s;->yth:Lcom/google/ae/a/b/n;

    iget-object v1, v1, Lcom/google/ae/a/b/n;->ytm:[D

    aget-wide v2, v1, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, Lcom/google/ae/a/b/s;->yth:Lcom/google/ae/a/b/n;

    iget-object v1, v1, Lcom/google/ae/a/b/n;->ytm:[D

    aget-wide v6, v1, p1

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/google/ae/a/b/s;->yth:Lcom/google/ae/a/b/n;

    iget-object v1, v1, Lcom/google/ae/a/b/n;->ytm:[D

    aget-wide v4, v1, p1

    iget-object v1, p0, Lcom/google/ae/a/b/s;->yti:Lcom/google/ae/a/b/n;

    iget-object v1, v1, Lcom/google/ae/a/b/n;->ytm:[D

    aget-wide v6, v1, p1

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    aput-wide v2, v0, p1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/ae/a/b/s;->ytv:Lcom/google/ae/a/b/n;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/ae/a/b/s;->yti:Lcom/google/ae/a/b/n;

    iget-object v0, v0, Lcom/google/ae/a/b/n;->ytm:[D

    aget-wide v2, v0, p1

    iget-object v1, p0, Lcom/google/ae/a/b/s;->ytv:Lcom/google/ae/a/b/n;

    iget-object v1, v1, Lcom/google/ae/a/b/n;->ytm:[D

    aget-wide v4, v1, p1

    mul-double/2addr v2, v4

    aput-wide v2, v0, p1

    .line 16
    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/ae/a/b/s;->ytw:Lcom/google/ae/a/b/r;

    .line 8
    iget v0, v0, Lcom/google/ae/a/b/r;->ytu:I

    .line 9
    if-ne v0, v8, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/ae/a/b/s;->yti:Lcom/google/ae/a/b/n;

    iget-object v0, v0, Lcom/google/ae/a/b/n;->ytm:[D

    iget-object v1, p0, Lcom/google/ae/a/b/s;->yth:Lcom/google/ae/a/b/n;

    iget-object v1, v1, Lcom/google/ae/a/b/n;->ytm:[D

    aget-wide v2, v1, p1

    iget-object v1, p0, Lcom/google/ae/a/b/s;->yti:Lcom/google/ae/a/b/n;

    iget-object v1, v1, Lcom/google/ae/a/b/n;->ytm:[D

    aget-wide v4, v1, p1

    sub-double/2addr v2, v4

    aput-wide v2, v0, p1

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/google/ae/a/b/s;->ytg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/ae/a/b/s;->yti:Lcom/google/ae/a/b/n;

    iget-object v0, v0, Lcom/google/ae/a/b/n;->ytm:[D

    iget-object v1, p0, Lcom/google/ae/a/b/s;->yth:Lcom/google/ae/a/b/n;

    iget-object v1, v1, Lcom/google/ae/a/b/n;->ytm:[D

    aget-wide v2, v1, p1

    iget-object v1, p0, Lcom/google/ae/a/b/s;->yti:Lcom/google/ae/a/b/n;

    iget-object v1, v1, Lcom/google/ae/a/b/n;->ytm:[D

    aget-wide v4, v1, p1

    sub-double/2addr v2, v4

    aput-wide v2, v0, p1

    goto :goto_0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unsupported activation function for the output layer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
