.class abstract Lcom/google/common/collect/dk;
.super Lcom/google/common/collect/dh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/dh;-><init>()V

    return-void
.end method


# virtual methods
.method final ckY()Lcom/google/common/collect/cr;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/collect/dr;

    invoke-direct {v0, p0}, Lcom/google/common/collect/dr;-><init>(Lcom/google/common/collect/dh;)V

    return-object v0
.end method

.method abstract clg()Lcom/google/common/collect/UnmodifiableIterator;
.end method

.method final clo()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/collect/dl;

    invoke-direct {v0, p0}, Lcom/google/common/collect/dl;-><init>(Lcom/google/common/collect/dk;)V

    return-object v0
.end method

.method final clq()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/collect/dp;

    invoke-direct {v0, p0}, Lcom/google/common/collect/dp;-><init>(Lcom/google/common/collect/dh;)V

    return-object v0
.end method
