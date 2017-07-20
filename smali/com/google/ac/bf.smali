.class public final Lcom/google/ac/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ac/ar",
        "<",
        "Lcom/google/ac/bf;",
        ">;"
    }
.end annotation


# instance fields
.field public final number:I

.field public final xXi:Lcom/google/ac/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bo",
            "<*>;"
        }
    .end annotation
.end field

.field public final xXj:Lcom/google/ac/en;

.field public final xXk:Z

.field public final xXl:Z


# direct methods
.method public constructor <init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ac/bo",
            "<*>;I",
            "Lcom/google/ac/en;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ac/bf;->xXi:Lcom/google/ac/bo;

    .line 3
    iput p2, p0, Lcom/google/ac/bf;->number:I

    .line 4
    iput-object p3, p0, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 5
    iput-boolean p4, p0, Lcom/google/ac/bf;->xXk:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/ac/bf;->xXl:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/ct;Lcom/google/ac/cs;)Lcom/google/ac/ct;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/ac/ay;

    check-cast p2, Lcom/google/ac/ax;

    invoke-virtual {p1, p2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    move-result-object v0

    return-object v0
.end method

.method public final cFs()Lcom/google/ac/en;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    return-object v0
.end method

.method public final cFt()Lcom/google/ac/es;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 11
    iget-object v0, v0, Lcom/google/ac/en;->xZD:Lcom/google/ac/es;

    .line 12
    return-object v0
.end method

.method public final cFu()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/ac/bf;->xXk:Z

    return v0
.end method

.method public final cFv()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/ac/bf;->xXl:Z

    return v0
.end method

.method public final cFw()Lcom/google/ac/cw;
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
    check-cast p1, Lcom/google/ac/bf;

    .line 18
    iget v0, p0, Lcom/google/ac/bf;->number:I

    iget v1, p1, Lcom/google/ac/bf;->number:I

    sub-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final mn()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/ac/bf;->number:I

    return v0
.end method
