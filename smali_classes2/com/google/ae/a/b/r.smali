.class public Lcom/google/ae/a/b/r;
.super Lcom/google/ae/a/b/g;
.source "SourceFile"


# instance fields
.field public ytu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/ae/a/b/g;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ae/a/b/r;->ytu:I

    .line 7
    return-void
.end method

.method public constructor <init>(IIIIIIIIZ)V
    .locals 12

    .prologue
    .line 1
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lcom/google/ae/a/b/g;-><init>(ZIIIIIIIZZF)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ae/a/b/r;->ytu:I

    .line 3
    iput p1, p0, Lcom/google/ae/a/b/r;->ytu:I

    .line 4
    return-void
.end method


# virtual methods
.method final a(ILcom/google/ae/a/b/n;Lcom/google/ae/a/b/n;Lcom/google/ae/a/b/n;)V
    .locals 8

    .prologue
    .line 8
    invoke-static {}, Lcom/google/ae/a/b/u;->cJB()Lcom/google/ae/a/b/u;

    move-result-object v6

    iget-object v0, p2, Lcom/google/ae/a/b/n;->ytm:[D

    array-length v7, v0

    new-instance v0, Lcom/google/ae/a/b/s;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ae/a/b/s;-><init>(Lcom/google/ae/a/b/r;ILcom/google/ae/a/b/n;Lcom/google/ae/a/b/n;Lcom/google/ae/a/b/n;)V

    invoke-virtual {v6, v7, v0}, Lcom/google/ae/a/b/u;->a(ILcom/google/ae/a/b/t;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/io/DataInputStream;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/google/ae/a/b/g;->a(Ljava/io/DataInputStream;)V

    .line 19
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ae/a/b/r;->ytu:I

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/ae/a/b/r;->b(Ljava/io/DataInputStream;)V

    .line 21
    return-void
.end method

.method public final a(Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/ae/a/b/g;->a(Ljava/io/DataOutputStream;)V

    .line 15
    iget v0, p0, Lcom/google/ae/a/b/r;->ytu:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/ae/a/b/r;->b(Ljava/io/DataOutputStream;)V

    .line 17
    return-void
.end method

.method public final cJA()Lcom/google/ae/a/b/r;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/ae/a/b/r;

    invoke-direct {v0}, Lcom/google/ae/a/b/r;-><init>()V

    .line 11
    invoke-super {p0, v0}, Lcom/google/ae/a/b/g;->a(Lcom/google/ae/a/b/g;)V

    .line 12
    iget v1, p0, Lcom/google/ae/a/b/r;->ytu:I

    iput v1, v0, Lcom/google/ae/a/b/r;->ytu:I

    .line 13
    return-object v0
.end method

.method public final synthetic cJq()Lcom/google/ae/a/b/f;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/ae/a/b/r;->cJA()Lcom/google/ae/a/b/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic cJu()Lcom/google/ae/a/b/g;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/ae/a/b/r;->cJA()Lcom/google/ae/a/b/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/ae/a/b/r;->cJA()Lcom/google/ae/a/b/r;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "OutputLayer"

    return-object v0
.end method
