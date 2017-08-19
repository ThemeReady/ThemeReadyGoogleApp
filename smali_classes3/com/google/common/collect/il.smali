.class final Lcom/google/common/collect/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# instance fields
.field public final uIH:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/google/common/collect/av;->L(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/il;->uIH:I

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/common/collect/il;->uIH:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    return-object v0
.end method
