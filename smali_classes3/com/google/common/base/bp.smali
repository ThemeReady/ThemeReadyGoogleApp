.class Lcom/google/common/base/bp;
.super Lcom/google/common/base/br;
.source "SourceFile"


# instance fields
.field public final synthetic sxN:Lcom/google/common/base/ab;


# direct methods
.method constructor <init>(Lcom/google/common/base/bl;Ljava/lang/CharSequence;Lcom/google/common/base/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/common/base/bp;->sxN:Lcom/google/common/base/ab;

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/br;-><init>(Lcom/google/common/base/bl;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zH(I)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/base/bp;->sxN:Lcom/google/common/base/ab;

    invoke-virtual {v0, p1}, Lcom/google/common/base/ab;->find(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/bp;->sxN:Lcom/google/common/base/ab;

    invoke-virtual {v0}, Lcom/google/common/base/ab;->start()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final zI(I)I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/base/bp;->sxN:Lcom/google/common/base/ab;

    invoke-virtual {v0}, Lcom/google/common/base/ab;->end()I

    move-result v0

    return v0
.end method
