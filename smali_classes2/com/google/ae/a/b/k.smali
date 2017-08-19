.class Lcom/google/ae/a/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ae/a/b/t;


# instance fields
.field public final synthetic ysE:[Ljava/util/ArrayList;

.field public final synthetic ysF:Lcom/google/ae/a/b/n;

.field public final synthetic ysG:Lcom/google/ae/a/b/n;

.field public final synthetic ytf:Lcom/google/ae/a/b/g;

.field public final synthetic ytj:Lcom/google/ae/a/b/q;

.field public final synthetic ytk:Lcom/google/ae/a/b/n;


# direct methods
.method constructor <init>(Lcom/google/ae/a/b/g;Lcom/google/ae/a/b/q;[Ljava/util/ArrayList;Lcom/google/ae/a/b/n;Lcom/google/ae/a/b/n;Lcom/google/ae/a/b/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/ae/a/b/k;->ytf:Lcom/google/ae/a/b/g;

    iput-object p2, p0, Lcom/google/ae/a/b/k;->ytj:Lcom/google/ae/a/b/q;

    iput-object p3, p0, Lcom/google/ae/a/b/k;->ysE:[Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/ae/a/b/k;->ysF:Lcom/google/ae/a/b/n;

    iput-object p5, p0, Lcom/google/ae/a/b/k;->ysG:Lcom/google/ae/a/b/n;

    iput-object p6, p0, Lcom/google/ae/a/b/k;->ytk:Lcom/google/ae/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jg(I)Ljava/lang/Boolean;
    .locals 14

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/ae/a/b/k;->ytf:Lcom/google/ae/a/b/g;

    iget v0, v0, Lcom/google/ae/a/b/g;->ysR:I

    div-int v5, p1, v0

    .line 3
    iget-object v0, p0, Lcom/google/ae/a/b/k;->ytf:Lcom/google/ae/a/b/g;

    iget v0, v0, Lcom/google/ae/a/b/g;->ysR:I

    rem-int v6, p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/ae/a/b/k;->ytf:Lcom/google/ae/a/b/g;

    iget-object v1, p0, Lcom/google/ae/a/b/k;->ytj:Lcom/google/ae/a/b/q;

    invoke-virtual {v0, v1}, Lcom/google/ae/a/b/g;->a(Lcom/google/ae/a/b/q;)Lcom/google/ae/a/b/n;

    move-result-object v7

    .line 5
    iget-object v0, p0, Lcom/google/ae/a/b/k;->ytf:Lcom/google/ae/a/b/g;

    iget v0, v0, Lcom/google/ae/a/b/g;->ysR:I

    mul-int v8, v5, v0

    .line 6
    iget-object v0, p0, Lcom/google/ae/a/b/k;->ytf:Lcom/google/ae/a/b/g;

    .line 7
    iget-object v0, v0, Lcom/google/ae/a/b/g;->ysZ:Lcom/google/ae/a/b/n;

    .line 8
    iget-object v0, v0, Lcom/google/ae/a/b/n;->ytm:[D

    aget-wide v2, v0, v6

    .line 9
    iget-object v0, p0, Lcom/google/ae/a/b/k;->ytf:Lcom/google/ae/a/b/g;

    iget-boolean v0, v0, Lcom/google/ae/a/b/g;->ysP:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/ae/a/b/k;->ysE:[Ljava/util/ArrayList;

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v9, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/ae/a/a/i;

    .line 11
    iget v10, v1, Lcom/google/ae/a/a/i;->value:F

    float-to-double v10, v10

    iget-object v12, p0, Lcom/google/ae/a/b/k;->ytf:Lcom/google/ae/a/b/g;

    .line 12
    iget-boolean v12, v12, Lcom/google/ae/a/b/g;->ysU:Z

    .line 13
    iget v1, v1, Lcom/google/ae/a/a/i;->index:I

    invoke-virtual {v7, v12, v1, v6}, Lcom/google/ae/a/b/n;->g(ZII)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v2, v10

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/ae/a/b/k;->ytf:Lcom/google/ae/a/b/g;

    iget v1, v1, Lcom/google/ae/a/b/g;->ysQ:I

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/ae/a/b/k;->ysF:Lcom/google/ae/a/b/n;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5, v0}, Lcom/google/ae/a/b/n;->g(ZII)D

    move-result-wide v10

    iget-object v1, p0, Lcom/google/ae/a/b/k;->ytf:Lcom/google/ae/a/b/g;

    .line 18
    iget-boolean v1, v1, Lcom/google/ae/a/b/g;->ysU:Z

    .line 19
    invoke-virtual {v7, v1, v0, v6}, Lcom/google/ae/a/b/n;->g(ZII)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v2, v10

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/ae/a/b/k;->ytf:Lcom/google/ae/a/b/g;

    iget-boolean v0, v0, Lcom/google/ae/a/b/g;->ysS:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ae/a/b/k;->ysG:Lcom/google/ae/a/b/n;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/ae/a/b/k;->ytf:Lcom/google/ae/a/b/g;

    iget v1, v1, Lcom/google/ae/a/b/g;->ysR:I

    if-ge v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/ae/a/b/k;->ysG:Lcom/google/ae/a/b/n;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5, v0}, Lcom/google/ae/a/b/n;->g(ZII)D

    move-result-wide v10

    iget-object v1, p0, Lcom/google/ae/a/b/k;->ytf:Lcom/google/ae/a/b/g;

    .line 25
    iget-object v1, v1, Lcom/google/ae/a/b/g;->ysW:Lcom/google/ae/a/b/n;

    .line 26
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v6}, Lcom/google/ae/a/b/n;->g(ZII)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v2, v10

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/ae/a/b/k;->ytk:Lcom/google/ae/a/b/n;

    iget-object v0, v0, Lcom/google/ae/a/b/n;->ytm:[D

    add-int v1, v8, v6

    aput-wide v2, v0, v1

    .line 29
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
