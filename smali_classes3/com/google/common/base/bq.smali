.class Lcom/google/common/base/bq;
.super Lcom/google/common/base/bw;
.source "SourceFile"


# instance fields
.field public final synthetic uvq:Lcom/google/common/base/bp;


# direct methods
.method constructor <init>(Lcom/google/common/base/bp;Lcom/google/common/base/bo;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/bq;->uvq:Lcom/google/common/base/bp;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/bw;-><init>(Lcom/google/common/base/bo;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final BW(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/base/bq;->uvq:Lcom/google/common/base/bp;

    iget-object v0, v0, Lcom/google/common/base/bp;->uvp:Lcom/google/common/base/d;

    iget-object v1, p0, Lcom/google/common/base/bq;->uvx:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/d;->d(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method final BX(I)I
    .locals 1

    .prologue
    .line 3
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
