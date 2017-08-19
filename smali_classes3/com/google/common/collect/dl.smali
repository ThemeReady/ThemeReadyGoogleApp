.class Lcom/google/common/collect/dl;
.super Lcom/google/common/collect/dn;
.source "SourceFile"


# instance fields
.field public final synthetic uJF:Lcom/google/common/collect/dk;


# direct methods
.method constructor <init>(Lcom/google/common/collect/dk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/dl;->uJF:Lcom/google/common/collect/dk;

    invoke-direct {p0}, Lcom/google/common/collect/dn;-><init>()V

    return-void
.end method


# virtual methods
.method public final clc()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/dl;->uJF:Lcom/google/common/collect/dk;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->clg()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method final cls()Lcom/google/common/collect/dh;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/dl;->uJF:Lcom/google/common/collect/dk;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/dl;->uJF:Lcom/google/common/collect/dk;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->clg()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    .line 6
    return-object v0
.end method
