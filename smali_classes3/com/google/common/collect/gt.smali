.class final Lcom/google/common/collect/gt;
.super Lcom/google/common/collect/gj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/gj",
        "<TK;TV;",
        "Lcom/google/common/collect/gr",
        "<TK;TV;>;",
        "Lcom/google/common/collect/gt",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final uBJ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/fw;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/fw",
            "<TK;TV;",
            "Lcom/google/common/collect/gr",
            "<TK;TV;>;",
            "Lcom/google/common/collect/gt",
            "<TK;TV;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/gj;-><init>(Lcom/google/common/collect/fw;II)V

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/gt;->uBJ:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic cjT()Lcom/google/common/collect/gj;
    .locals 0

    .prologue
    .line 8
    .line 10
    return-object p0
.end method

.method final cjU()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/gt;->uBJ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/gt;->b(Ljava/lang/ref/ReferenceQueue;)V

    .line 5
    return-void
.end method

.method final cjV()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/gt;->uBJ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/gt;->c(Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    return-void
.end method
