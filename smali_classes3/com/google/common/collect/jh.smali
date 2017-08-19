.class Lcom/google/common/collect/jh;
.super Lcom/google/common/collect/aj;
.source "SourceFile"


# instance fields
.field public final synthetic uLL:Lcom/google/common/collect/jg;


# direct methods
.method constructor <init>(Lcom/google/common/collect/jg;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/jh;->uLL:Lcom/google/common/collect/jg;

    iget-object v0, p1, Lcom/google/common/collect/jg;->uLK:Lcom/google/common/collect/jf;

    invoke-direct {p0, v0}, Lcom/google/common/collect/aj;-><init>(Lcom/google/common/collect/ah;)V

    return-void
.end method


# virtual methods
.method final synthetic Cu(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/am;

    iget-object v1, p0, Lcom/google/common/collect/jh;->uLL:Lcom/google/common/collect/jg;

    iget-object v1, v1, Lcom/google/common/collect/jg;->uLK:Lcom/google/common/collect/jf;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/am;-><init>(Lcom/google/common/collect/ah;I)V

    .line 4
    return-object v0
.end method
