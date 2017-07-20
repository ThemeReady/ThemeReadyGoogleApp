.class Lcom/google/common/collect/jg;
.super Lcom/google/common/collect/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ai;"
    }
.end annotation


# instance fields
.field public final synthetic uCu:Lcom/google/common/collect/jf;


# direct methods
.method constructor <init>(Lcom/google/common/collect/jf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/jg;->uCu:Lcom/google/common/collect/jf;

    invoke-direct {p0, p1}, Lcom/google/common/collect/ai;-><init>(Lcom/google/common/collect/ah;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/iv",
            "<TK;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/collect/jh;

    invoke-direct {v0, p0}, Lcom/google/common/collect/jh;-><init>(Lcom/google/common/collect/jg;)V

    return-object v0
.end method
