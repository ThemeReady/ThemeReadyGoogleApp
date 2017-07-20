.class Lcom/google/common/collect/af;
.super Lcom/google/common/collect/ix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ix",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic uzg:Lcom/google/common/collect/ae;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/af;->uzg:Lcom/google/common/collect/ae;

    invoke-direct {p0}, Lcom/google/common/collect/ix;-><init>()V

    return-void
.end method


# virtual methods
.method final ciE()Lcom/google/common/collect/iu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/iu",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/af;->uzg:Lcom/google/common/collect/ae;

    return-object v0
.end method
