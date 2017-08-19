.class Lcom/google/common/base/bm;
.super Lcom/google/common/base/bs;
.source "SourceFile"


# instance fields
.field public final synthetic uEG:Lcom/google/common/base/bl;


# direct methods
.method constructor <init>(Lcom/google/common/base/bl;Lcom/google/common/base/bk;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/bm;->uEG:Lcom/google/common/base/bl;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/bs;-><init>(Lcom/google/common/base/bk;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final Cm(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/base/bm;->uEG:Lcom/google/common/base/bl;

    iget-object v0, v0, Lcom/google/common/base/bl;->uEF:Lcom/google/common/base/d;

    iget-object v1, p0, Lcom/google/common/base/bm;->uEN:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/d;->e(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method final Cn(I)I
    .locals 1

    .prologue
    .line 3
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
