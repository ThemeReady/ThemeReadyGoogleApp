.class final Lcom/google/common/collect/hb;
.super Lcom/google/common/collect/gj;
.source "SourceFile"


# instance fields
.field public final uKZ:Ljava/lang/ref/ReferenceQueue;

.field public final uLb:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fw;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/gj;-><init>(Lcom/google/common/collect/fw;II)V

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/hb;->uLb:Ljava/lang/ref/ReferenceQueue;

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/hb;->uKZ:Ljava/lang/ref/ReferenceQueue;

    .line 4
    return-void
.end method


# virtual methods
.method final synthetic clM()Lcom/google/common/collect/gj;
    .locals 0

    .prologue
    .line 10
    .line 12
    return-object p0
.end method

.method final clN()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/hb;->uLb:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/hb;->a(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/hb;->uKZ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/hb;->b(Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    return-void
.end method

.method final clO()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/hb;->uLb:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/hb;->c(Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    return-void
.end method
