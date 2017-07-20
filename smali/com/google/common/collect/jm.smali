.class public Lcom/google/common/collect/jm;
.super Lcom/google/common/collect/cz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cz",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final uCD:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient size:I

.field public final transient txs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/google/common/collect/jm;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/jm;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/cz;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/jm;->txs:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/jm;->size:I

    .line 4
    return-void
.end method


# virtual methods
.method public final Ci(I)Lcom/google/common/collect/lm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/lm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/jm;->txs:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/common/collect/jm;->size:I

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/es;->a([Ljava/lang/Object;III)Lcom/google/common/collect/lm;

    move-result-object v0

    return-object v0
.end method

.method final cjl()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/jm;->txs:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/common/collect/jm;->size:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v0, p0, Lcom/google/common/collect/jm;->size:I

    add-int/2addr v0, p2

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 9
    iget v0, p0, Lcom/google/common/collect/jm;->size:I

    invoke-static {p1, v0}, Lcom/google/common/base/bb;->de(II)I

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/jm;->txs:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/jm;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/common/collect/jm;->size:I

    return v0
.end method
