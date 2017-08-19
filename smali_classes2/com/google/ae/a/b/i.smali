.class Lcom/google/ae/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ae/a/b/t;


# instance fields
.field public final synthetic ytg:I

.field public final synthetic yth:Lcom/google/ae/a/b/n;

.field public final synthetic yti:Lcom/google/ae/a/b/n;


# direct methods
.method constructor <init>(ILcom/google/ae/a/b/n;Lcom/google/ae/a/b/n;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/ae/a/b/i;->ytg:I

    iput-object p2, p0, Lcom/google/ae/a/b/i;->yth:Lcom/google/ae/a/b/n;

    iput-object p3, p0, Lcom/google/ae/a/b/i;->yti:Lcom/google/ae/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jg(I)Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    .line 2
    iget v0, p0, Lcom/google/ae/a/b/i;->ytg:I

    if-ne v0, v8, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/ae/a/b/i;->yth:Lcom/google/ae/a/b/n;

    iget-object v0, v0, Lcom/google/ae/a/b/n;->ytm:[D

    aget-wide v0, v0, p1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/ae/a/b/i;->yti:Lcom/google/ae/a/b/n;

    iget-object v0, v0, Lcom/google/ae/a/b/n;->ytm:[D

    aput-wide v2, v0, p1

    .line 8
    :cond_0
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/ae/a/b/i;->ytg:I

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/ae/a/b/i;->yti:Lcom/google/ae/a/b/n;

    iget-object v0, v0, Lcom/google/ae/a/b/n;->ytm:[D

    iget-object v1, p0, Lcom/google/ae/a/b/i;->yth:Lcom/google/ae/a/b/n;

    iget-object v1, v1, Lcom/google/ae/a/b/n;->ytm:[D

    aget-wide v2, v1, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, Lcom/google/ae/a/b/i;->yth:Lcom/google/ae/a/b/n;

    iget-object v1, v1, Lcom/google/ae/a/b/n;->ytm:[D

    aget-wide v6, v1, p1

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/google/ae/a/b/i;->yti:Lcom/google/ae/a/b/n;

    iget-object v1, v1, Lcom/google/ae/a/b/n;->ytm:[D

    aget-wide v4, v1, p1

    mul-double/2addr v2, v4

    aput-wide v2, v0, p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    iget v1, p0, Lcom/google/ae/a/b/i;->ytg:I

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported activation function: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
