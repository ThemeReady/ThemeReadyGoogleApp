.class Lcom/google/common/collect/io;
.super Lcom/google/common/collect/im;
.source "SourceFile"


# instance fields
.field public final synthetic uLv:I

.field public final synthetic uLw:Lcom/google/common/collect/in;


# direct methods
.method constructor <init>(Lcom/google/common/collect/in;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/io;->uLw:Lcom/google/common/collect/in;

    iput p2, p0, Lcom/google/common/collect/io;->uLv:I

    invoke-direct {p0}, Lcom/google/common/collect/im;-><init>()V

    return-void
.end method


# virtual methods
.method public final clT()Lcom/google/common/collect/fl;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/io;->uLw:Lcom/google/common/collect/in;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/in;->clS()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/il;

    iget v2, p0, Lcom/google/common/collect/io;->uLv:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/il;-><init>(I)V

    .line 5
    new-instance v2, Lcom/google/common/collect/is;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/is;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    .line 6
    return-object v2
.end method
