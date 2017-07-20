.class final Lcom/google/common/collect/gz;
.super Lcom/google/common/collect/ga;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/hc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ga",
        "<TK;TV;",
        "Lcom/google/common/collect/gz",
        "<TK;TV;>;>;",
        "Lcom/google/common/collect/hc",
        "<TK;TV;",
        "Lcom/google/common/collect/gz",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile uBH:Lcom/google/common/collect/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hd",
            "<TK;TV;",
            "Lcom/google/common/collect/gz",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/gz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/common/collect/gz",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ga;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/ge;)V

    .line 3
    sget-object v0, Lcom/google/common/collect/fw;->uBt:Lcom/google/common/collect/hd;

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/gz;->uBH:Lcom/google/common/collect/hd;

    .line 5
    return-void
.end method


# virtual methods
.method public final cjX()Lcom/google/common/collect/hd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/hd",
            "<TK;TV;",
            "Lcom/google/common/collect/gz",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/gz;->uBH:Lcom/google/common/collect/hd;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/gz;->uBH:Lcom/google/common/collect/hd;

    invoke-interface {v0}, Lcom/google/common/collect/hd;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
