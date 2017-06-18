.class Lcom/google/common/base/bn;
.super Lcom/google/common/base/br;
.source "SourceFile"


# instance fields
.field public final synthetic sxL:Lcom/google/common/base/bm;


# direct methods
.method constructor <init>(Lcom/google/common/base/bm;Lcom/google/common/base/bl;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/bn;->sxL:Lcom/google/common/base/bm;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/br;-><init>(Lcom/google/common/base/bl;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zH(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/base/bn;->sxL:Lcom/google/common/base/bm;

    iget-object v0, v0, Lcom/google/common/base/bm;->sxK:Lcom/google/common/base/d;

    iget-object v1, p0, Lcom/google/common/base/bn;->sxQ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/d;->d(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method final zI(I)I
    .locals 1

    .prologue
    .line 3
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
