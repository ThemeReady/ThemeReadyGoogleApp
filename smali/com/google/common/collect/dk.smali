.class abstract Lcom/google/common/collect/dk;
.super Lcom/google/common/collect/dh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/dh",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/dh;-><init>()V

    return-void
.end method


# virtual methods
.method final cjf()Lcom/google/common/collect/cr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/collect/dr;

    invoke-direct {v0, p0}, Lcom/google/common/collect/dr;-><init>(Lcom/google/common/collect/dh;)V

    return-object v0
.end method

.method abstract cjn()Lcom/google/common/collect/ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ll",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method final cjv()Lcom/google/common/collect/eb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/collect/dl;

    invoke-direct {v0, p0}, Lcom/google/common/collect/dl;-><init>(Lcom/google/common/collect/dk;)V

    return-object v0
.end method

.method final cjx()Lcom/google/common/collect/eb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/eb",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/collect/dp;

    invoke-direct {v0, p0}, Lcom/google/common/collect/dp;-><init>(Lcom/google/common/collect/dh;)V

    return-object v0
.end method
