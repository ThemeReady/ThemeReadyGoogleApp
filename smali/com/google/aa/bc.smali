.class public final Lcom/google/aa/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/ar;


# instance fields
.field public final number:I

.field public final xVL:Lcom/google/aa/bl;

.field public final xVM:Lcom/google/aa/ej;

.field public final xVN:Z

.field public final xVO:Z


# direct methods
.method public constructor <init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/aa/bc;->xVL:Lcom/google/aa/bl;

    .line 3
    iput p2, p0, Lcom/google/aa/bc;->number:I

    .line 4
    iput-object p3, p0, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 5
    iput-boolean p4, p0, Lcom/google/aa/bc;->xVN:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/aa/bc;->xVO:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/cp;Lcom/google/aa/co;)Lcom/google/aa/cp;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/aa/av;

    check-cast p2, Lcom/google/aa/au;

    invoke-virtual {p1, p2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    move-result-object v0

    return-object v0
.end method

.method public final cHp()Lcom/google/aa/ej;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    return-object v0
.end method

.method public final cHq()Lcom/google/aa/eo;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 11
    iget-object v0, v0, Lcom/google/aa/ej;->xYe:Lcom/google/aa/eo;

    .line 12
    return-object v0
.end method

.method public final cHr()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/aa/bc;->xVN:Z

    return v0
.end method

.method public final cHs()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/aa/bc;->xVO:Z

    return v0
.end method

.method public final cHt()Lcom/google/aa/cs;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/aa/bc;

    .line 18
    iget v0, p0, Lcom/google/aa/bc;->number:I

    iget v1, p1, Lcom/google/aa/bc;->number:I

    sub-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final lY()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/aa/bc;->number:I

    return v0
.end method
