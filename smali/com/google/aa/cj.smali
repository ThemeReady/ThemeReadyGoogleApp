.class public Lcom/google/aa/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bfT:Ljava/lang/Object;

.field public final value:Ljava/lang/Object;

.field public final xWr:Lcom/google/aa/ck;


# direct methods
.method private constructor <init>(Lcom/google/aa/ej;Ljava/lang/Object;Lcom/google/aa/ej;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/aa/ck;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/aa/ck;-><init>(Lcom/google/aa/ej;Ljava/lang/Object;Lcom/google/aa/ej;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/aa/cj;->xWr:Lcom/google/aa/ck;

    .line 3
    iput-object p2, p0, Lcom/google/aa/cj;->bfT:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/aa/cj;->value:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method static a(Lcom/google/aa/ck;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/aa/ck;->xWs:Lcom/google/aa/ej;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/aa/ck;->xWu:Lcom/google/aa/ej;

    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2, p2}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public static a(Lcom/google/aa/ej;Ljava/lang/Object;Lcom/google/aa/ej;Ljava/lang/Object;)Lcom/google/aa/cj;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/aa/cj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/aa/cj;-><init>(Lcom/google/aa/ej;Ljava/lang/Object;Lcom/google/aa/ej;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/google/aa/u;Lcom/google/aa/ao;Lcom/google/aa/ej;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p2}, Lcom/google/aa/ej;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lcom/google/aa/aq;->a(Lcom/google/aa/u;Lcom/google/aa/ej;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 14
    :pswitch_1
    check-cast p3, Lcom/google/aa/co;

    invoke-interface {p3}, Lcom/google/aa/co;->toBuilder()Lcom/google/aa/cp;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/aa/u;->a(Lcom/google/aa/cp;Lcom/google/aa/ao;)V

    .line 16
    invoke-interface {v0}, Lcom/google/aa/cp;->buildPartial()Lcom/google/aa/co;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/aa/u;->cGG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Groups are not allowed in maps."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/google/aa/z;Lcom/google/aa/ck;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p1, Lcom/google/aa/ck;->xWs:Lcom/google/aa/ej;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/aa/aq;->a(Lcom/google/aa/z;Lcom/google/aa/ej;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p1, Lcom/google/aa/ck;->xWu:Lcom/google/aa/ej;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Lcom/google/aa/aq;->a(Lcom/google/aa/z;Lcom/google/aa/ej;ILjava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 24
    invoke-static {p1}, Lcom/google/aa/z;->Ie(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/aa/cj;->xWr:Lcom/google/aa/ck;

    .line 25
    invoke-static {v1, p2, p3}, Lcom/google/aa/cj;->a(Lcom/google/aa/ck;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 26
    invoke-static {v1}, Lcom/google/aa/z;->Ij(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final a(Lcom/google/aa/cl;Lcom/google/aa/u;Lcom/google/aa/ao;)V
    .locals 5

    .prologue
    .line 28
    invoke-virtual {p2}, Lcom/google/aa/u;->cGL()I

    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/aa/u;->HP(I)I

    move-result v2

    .line 30
    iget-object v0, p0, Lcom/google/aa/cj;->xWr:Lcom/google/aa/ck;

    iget-object v1, v0, Lcom/google/aa/ck;->xWt:Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/google/aa/cj;->xWr:Lcom/google/aa/ck;

    iget-object v0, v0, Lcom/google/aa/ck;->bcO:Ljava/lang/Object;

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    iget-object v4, p0, Lcom/google/aa/cj;->xWr:Lcom/google/aa/ck;

    iget-object v4, v4, Lcom/google/aa/ck;->xWs:Lcom/google/aa/ej;

    .line 35
    iget v4, v4, Lcom/google/aa/ej;->xYf:I

    .line 37
    or-int/lit8 v4, v4, 0x8

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    iget-object v3, p0, Lcom/google/aa/cj;->xWr:Lcom/google/aa/ck;

    iget-object v3, v3, Lcom/google/aa/ck;->xWs:Lcom/google/aa/ej;

    invoke-static {p2, p3, v3, v1}, Lcom/google/aa/cj;->a(Lcom/google/aa/u;Lcom/google/aa/ao;Lcom/google/aa/ej;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, p0, Lcom/google/aa/cj;->xWr:Lcom/google/aa/ck;

    iget-object v4, v4, Lcom/google/aa/ck;->xWu:Lcom/google/aa/ej;

    .line 41
    iget v4, v4, Lcom/google/aa/ej;->xYf:I

    .line 43
    or-int/lit8 v4, v4, 0x10

    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    iget-object v3, p0, Lcom/google/aa/cj;->xWr:Lcom/google/aa/ck;

    iget-object v3, v3, Lcom/google/aa/ck;->xWu:Lcom/google/aa/ej;

    invoke-static {p2, p3, v3, v0}, Lcom/google/aa/cj;->a(Lcom/google/aa/u;Lcom/google/aa/ao;Lcom/google/aa/ej;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/aa/u;->HO(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lcom/google/aa/u;->HN(I)V

    .line 49
    invoke-virtual {p2, v2}, Lcom/google/aa/u;->HQ(I)V

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/cl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public final a(Lcom/google/aa/z;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/google/aa/z;->dw(II)V

    .line 21
    iget-object v0, p0, Lcom/google/aa/cj;->xWr:Lcom/google/aa/ck;

    invoke-static {v0, p3, p4}, Lcom/google/aa/cj;->a(Lcom/google/aa/ck;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/aa/z;->Ib(I)V

    .line 22
    iget-object v0, p0, Lcom/google/aa/cj;->xWr:Lcom/google/aa/ck;

    invoke-static {p1, v0, p3, p4}, Lcom/google/aa/cj;->a(Lcom/google/aa/z;Lcom/google/aa/ck;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
