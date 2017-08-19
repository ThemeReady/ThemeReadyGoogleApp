.class final Lcom/google/common/collect/gz;
.super Lcom/google/common/collect/ga;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/hc;


# instance fields
.field public volatile uKX:Lcom/google/common/collect/hd;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/gz;)V
    .locals 1
    .param p4    # Lcom/google/common/collect/gz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ga;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/ge;)V

    .line 3
    sget-object v0, Lcom/google/common/collect/fw;->uKJ:Lcom/google/common/collect/hd;

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/gz;->uKX:Lcom/google/common/collect/hd;

    .line 5
    return-void
.end method


# virtual methods
.method public final clQ()Lcom/google/common/collect/hd;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/gz;->uKX:Lcom/google/common/collect/hd;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/gz;->uKX:Lcom/google/common/collect/hd;

    invoke-interface {v0}, Lcom/google/common/collect/hd;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
