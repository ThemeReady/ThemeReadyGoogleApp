.class final Lcom/google/common/a/bn;
.super Lcom/google/common/a/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/a/av",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final weight:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/as;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/a/as",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/a/av;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/as;)V

    .line 2
    iput p4, p0, Lcom/google/common/a/bn;->weight:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/as;)Lcom/google/common/a/bg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/a/as",
            "<TK;TV;>;)",
            "Lcom/google/common/a/bg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/a/bn;

    iget v1, p0, Lcom/google/common/a/bn;->weight:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/a/bn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/as;I)V

    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/common/a/bn;->weight:I

    return v0
.end method
