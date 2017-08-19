.class public Lcom/google/aa/bn;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final uKB:Ljava/util/List;

.field public final xVW:Lcom/google/aa/bo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/aa/bo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/aa/bn;->uKB:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/aa/bn;->xVW:Lcom/google/aa/bo;

    .line 4
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/aa/bn;->xVW:Lcom/google/aa/bo;

    iget-object v1, p0, Lcom/google/aa/bn;->uKB:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/aa/bo;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/aa/bn;->uKB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
