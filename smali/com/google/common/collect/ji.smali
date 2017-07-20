.class public abstract Lcom/google/common/collect/ji;
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
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/common/collect/ji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lcom/google/common/collect/ji",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/ji;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/collect/ji;

    .line 4
    :goto_0
    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/az;

    invoke-direct {v0, p0}, Lcom/google/common/collect/az;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    .line 4
    goto :goto_0
.end method


# virtual methods
.method public final c(Ljava/util/Comparator;)Lcom/google/common/collect/ji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(",
            "Ljava/util/Comparator",
            "<-TU;>;)",
            "Lcom/google/common/collect/ji",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v1, Lcom/google/common/collect/ba;

    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/ba;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public ckb()Lcom/google/common/collect/ji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/ji",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/common/collect/jc;

    invoke-direct {v0, p0}, Lcom/google/common/collect/jc;-><init>(Lcom/google/common/collect/ji;)V

    return-object v0
.end method

.method public ckc()Lcom/google/common/collect/ji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/ji",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Lcom/google/common/collect/jd;

    invoke-direct {v0, p0}, Lcom/google/common/collect/jd;-><init>(Lcom/google/common/collect/ji;)V

    return-object v0
.end method

.method public ckd()Lcom/google/common/collect/ji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/ji",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/common/collect/jv;

    invoke-direct {v0, p0}, Lcom/google/common/collect/jv;-><init>(Lcom/google/common/collect/ji;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public final e(Lcom/google/common/base/Function;)Lcom/google/common/collect/ji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function",
            "<TF;+TT;>;)",
            "Lcom/google/common/collect/ji",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcom/google/common/collect/au;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/au;-><init>(Lcom/google/common/base/Function;Lcom/google/common/collect/ji;)V

    return-object v0
.end method
