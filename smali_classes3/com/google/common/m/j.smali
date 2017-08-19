.class Lcom/google/common/m/j;
.super Lcom/google/common/collect/bl;
.source "SourceFile"


# instance fields
.field public final vMh:Ljava/util/ListIterator;


# direct methods
.method constructor <init>(Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/bl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/m/j;->vMh:Ljava/util/ListIterator;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/m/j;->vMh:Ljava/util/ListIterator;

    .line 16
    return-object v0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "this list cannot contain null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/m/j;->vMh:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method protected final synthetic ckN()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/m/j;->vMh:Ljava/util/ListIterator;

    .line 13
    return-object v0
.end method

.method protected final ckP()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/m/j;->vMh:Ljava/util/ListIterator;

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    const-string v0, "this list cannot contain null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/common/m/j;->vMh:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
