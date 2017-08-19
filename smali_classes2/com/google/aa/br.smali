.class public Lcom/google/aa/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bs;


# instance fields
.field public final synthetic xVZ:Lcom/google/aa/bl;

.field public final synthetic xWa:Lcom/google/aa/bk;


# direct methods
.method public constructor <init>(Lcom/google/aa/bl;Lcom/google/aa/bk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/aa/br;->xVZ:Lcom/google/aa/bl;

    iput-object p2, p0, Lcom/google/aa/br;->xWa:Lcom/google/aa/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic dk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/aa/bk;

    .line 3
    invoke-interface {p1}, Lcom/google/aa/bk;->lY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic dl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lcom/google/aa/br;->xVZ:Lcom/google/aa/bl;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/aa/bl;->db(I)Lcom/google/aa/bk;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/aa/br;->xWa:Lcom/google/aa/bk;

    .line 8
    :cond_0
    return-object v0
.end method
