.class final Lcom/google/common/a/bo;
.super Lcom/google/common/a/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/a/bd",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final weight:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/a/bd;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Lcom/google/common/a/bo;->weight:I

    .line 3
    return-void
.end method


# virtual methods
.method public final getWeight()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/common/a/bo;->weight:I

    return v0
.end method
