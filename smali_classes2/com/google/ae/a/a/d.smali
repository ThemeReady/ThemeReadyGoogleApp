.class public final Lcom/google/ae/a/a/d;
.super Lcom/google/aa/av;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/ae/a/a/c;->yst:Lcom/google/ae/a/a/c;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final De(Ljava/lang/String;)Lcom/google/ae/a/a/d;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/ae/a/a/d;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lcom/google/ae/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/ae/a/a/c;

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v1, v0, Lcom/google/ae/a/a/c;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/ae/a/a/c;->aCT:I

    .line 14
    iput-object p1, v0, Lcom/google/ae/a/a/c;->fcH:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final Df(Ljava/lang/String;)Lcom/google/ae/a/a/d;
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/ae/a/a/d;->copyOnWrite()V

    .line 17
    iget-object v0, p0, Lcom/google/ae/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/ae/a/a/c;

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iget v1, v0, Lcom/google/ae/a/a/c;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/ae/a/a/c;->aCT:I

    .line 22
    iput-object p1, v0, Lcom/google/ae/a/a/c;->yse:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public final Dg(Ljava/lang/String;)Lcom/google/ae/a/a/d;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/ae/a/a/d;->copyOnWrite()V

    .line 38
    iget-object v0, p0, Lcom/google/ae/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/ae/a/a/c;

    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42
    :cond_0
    iget v1, v0, Lcom/google/ae/a/a/c;->aCT:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/ae/a/a/c;->aCT:I

    .line 43
    iput-object p1, v0, Lcom/google/ae/a/a/c;->hHZ:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final a(Lcom/google/ae/a/a/e;)Lcom/google/ae/a/a/d;
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/ae/a/a/d;->copyOnWrite()V

    .line 25
    iget-object v0, p0, Lcom/google/ae/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/ae/a/a/c;

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget v1, v0, Lcom/google/ae/a/a/c;->aCT:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/ae/a/a/c;->aCT:I

    .line 31
    iget v1, p1, Lcom/google/ae/a/a/e;->value:I

    .line 32
    iput v1, v0, Lcom/google/ae/a/a/c;->blk:I

    .line 33
    return-object p0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/ae/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/ae/a/a/c;

    .line 35
    iget-object v0, v0, Lcom/google/ae/a/a/c;->hHZ:Ljava/lang/String;

    .line 36
    return-object v0
.end method

.method public final sz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/ae/a/a/d;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/ae/a/a/c;

    .line 6
    iget-object v0, v0, Lcom/google/ae/a/a/c;->fcH:Ljava/lang/String;

    .line 7
    return-object v0
.end method
