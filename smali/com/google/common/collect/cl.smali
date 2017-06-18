.class Lcom/google/common/collect/cl;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic sCf:Lcom/google/common/collect/ck;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ck;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/cl;->sCf:Lcom/google/common/collect/ck;

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/cl;->sCf:Lcom/google/common/collect/ck;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
