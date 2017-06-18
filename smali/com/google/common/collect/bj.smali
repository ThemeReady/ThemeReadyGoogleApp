.class Lcom/google/common/collect/bj;
.super Lcom/google/common/collect/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bt",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic sBK:Lcom/google/common/collect/bi;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/bj;->sBK:Lcom/google/common/collect/bi;

    invoke-direct {p0, p1}, Lcom/google/common/collect/bt;-><init>(Lcom/google/common/collect/bi;)V

    return-void
.end method


# virtual methods
.method final synthetic b(Lcom/google/common/collect/bl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/bk;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/bk;-><init>(Lcom/google/common/collect/bj;Lcom/google/common/collect/bl;)V

    .line 4
    return-object v0
.end method
