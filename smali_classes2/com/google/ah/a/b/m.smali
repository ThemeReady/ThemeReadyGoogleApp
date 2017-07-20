.class Lcom/google/ah/a/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ah/a/b/t;


# instance fields
.field public final synthetic yuE:Lcom/google/ah/a/b/n;

.field public final synthetic yuI:Lcom/google/ah/a/b/n;


# direct methods
.method constructor <init>(Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/ah/a/b/m;->yuE:Lcom/google/ah/a/b/n;

    iput-object p2, p0, Lcom/google/ah/a/b/m;->yuI:Lcom/google/ah/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IU(I)Ljava/lang/Boolean;
    .locals 12

    .prologue
    .line 2
    iget-object v6, p0, Lcom/google/ah/a/b/m;->yuE:Lcom/google/ah/a/b/n;

    iget-object v7, p0, Lcom/google/ah/a/b/m;->yuI:Lcom/google/ah/a/b/n;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/google/ah/a/b/n;->ps(Z)I

    move-result v8

    .line 4
    const-wide v0, -0x10000000000001L

    .line 5
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6, v2, p1, v3}, Lcom/google/ah/a/b/n;->f(ZII)I

    move-result v2

    .line 6
    const/4 v3, 0x0

    invoke-virtual {v6, v3, p1, v8}, Lcom/google/ah/a/b/n;->f(ZII)I

    move-result v9

    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v9, :cond_1

    .line 8
    iget-object v4, v6, Lcom/google/ah/a/b/n;->yuJ:[D

    aget-wide v4, v4, v3

    cmpl-double v4, v4, v0

    if-lez v4, :cond_0

    .line 9
    iget-object v0, v6, Lcom/google/ah/a/b/n;->yuJ:[D

    aget-wide v0, v0, v3

    .line 10
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    const-wide/16 v4, 0x0

    .line 12
    :goto_1
    if-ge v2, v9, :cond_2

    .line 13
    iget-object v3, v7, Lcom/google/ah/a/b/n;->yuJ:[D

    iget-object v10, v6, Lcom/google/ah/a/b/n;->yuJ:[D

    aget-wide v10, v10, v2

    sub-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    aput-wide v10, v3, v2

    .line 14
    iget-object v3, v7, Lcom/google/ah/a/b/n;->yuJ:[D

    aget-wide v10, v3, v2

    add-double/2addr v4, v10

    .line 15
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v0, v4, v0

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "softmax sum = 0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v8, :cond_4

    .line 19
    iget-object v1, v7, Lcom/google/ah/a/b/n;->yuJ:[D

    aget-wide v2, v1, v0

    div-double/2addr v2, v4

    aput-wide v2, v1, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21
    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
