.class final Lcom/google/common/collect/gr;
.super Lcom/google/common/collect/fz;
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
        "Lcom/google/common/collect/fz",
        "<TK;TV;",
        "Lcom/google/common/collect/gr",
        "<TK;TV;>;>;",
        "Lcom/google/common/collect/hc",
        "<TK;TV;",
        "Lcom/google/common/collect/gr",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile uBH:Lcom/google/common/collect/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hd",
            "<TK;TV;",
            "Lcom/google/common/collect/gr",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/gr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/gr",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/fz;-><init>(Ljava/lang/Object;ILcom/google/common/collect/ge;)V

    .line 3
    sget-object v0, Lcom/google/common/collect/fw;->uBt:Lcom/google/common/collect/hd;

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/gr;->uBH:Lcom/google/common/collect/hd;

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
            "Lcom/google/common/collect/gr",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/gr;->uBH:Lcom/google/common/collect/hd;

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
    iget-object v0, p0, Lcom/google/common/collect/gr;->uBH:Lcom/google/common/collect/hd;

    invoke-interface {v0}, Lcom/google/common/collect/hd;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
