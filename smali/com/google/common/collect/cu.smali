.class abstract Lcom/google/common/collect/cu;
.super Lcom/google/common/collect/cr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cr",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/cr;-><init>()V

    return-void
.end method


# virtual methods
.method final bTY()Lcom/google/common/collect/cc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cc",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0, p0}, Lcom/google/common/collect/db;-><init>(Lcom/google/common/collect/cr;)V

    return-object v0
.end method

.method abstract bUg()Lcom/google/common/collect/ir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ir",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method final bUm()Lcom/google/common/collect/dk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/collect/cv;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cv;-><init>(Lcom/google/common/collect/cu;)V

    return-object v0
.end method

.method final bUo()Lcom/google/common/collect/dk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dk",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/collect/cz;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cz;-><init>(Lcom/google/common/collect/cr;)V

    return-object v0
.end method
