.class final Lcom/google/common/collect/gu;
.super Lcom/google/common/collect/gd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/gd",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/fw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/gd;-><init>(Lcom/google/common/collect/fw;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/gu;->cjQ()Lcom/google/common/collect/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/hf;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
