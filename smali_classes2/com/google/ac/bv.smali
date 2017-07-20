.class public Lcom/google/ac/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ac/bw",
        "<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic xXw:Lcom/google/ac/bo;

.field public final synthetic xXx:Lcom/google/ac/bn;


# direct methods
.method public constructor <init>(Lcom/google/ac/bo;Lcom/google/ac/bn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/ac/bv;->xXw:Lcom/google/ac/bo;

    iput-object p2, p0, Lcom/google/ac/bv;->xXx:Lcom/google/ac/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic dc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/ac/bn;

    .line 3
    invoke-interface {p1}, Lcom/google/ac/bn;->mn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic dd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lcom/google/ac/bv;->xXw:Lcom/google/ac/bo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ac/bo;->cZ(I)Lcom/google/ac/bn;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ac/bv;->xXx:Lcom/google/ac/bn;

    .line 8
    :cond_0
    return-object v0
.end method
