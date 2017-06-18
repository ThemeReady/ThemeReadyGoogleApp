.class public abstract Lcom/google/common/collect/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bUC()Lcom/google/common/collect/gq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/gq",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/collect/gn;

    invoke-direct {v0, p0}, Lcom/google/common/collect/gn;-><init>(Lcom/google/common/collect/gq;)V

    return-object v0
.end method

.method public bUD()Lcom/google/common/collect/gq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/gq",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/collect/go;

    invoke-direct {v0, p0}, Lcom/google/common/collect/go;-><init>(Lcom/google/common/collect/gq;)V

    return-object v0
.end method

.method public bUE()Lcom/google/common/collect/gq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/gq",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/collect/hb;

    invoke-direct {v0, p0}, Lcom/google/common/collect/hb;-><init>(Lcom/google/common/collect/gq;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public final e(Lcom/google/common/base/Function;)Lcom/google/common/collect/gq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function",
            "<TF;+TT;>;)",
            "Lcom/google/common/collect/gq",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/collect/ai;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/ai;-><init>(Lcom/google/common/base/Function;Lcom/google/common/collect/gq;)V

    return-object v0
.end method
