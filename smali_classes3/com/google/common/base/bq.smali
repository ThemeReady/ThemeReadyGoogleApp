.class Lcom/google/common/base/bq;
.super Lcom/google/common/base/bs;
.source "SourceFile"


# instance fields
.field public final synthetic uEK:Lcom/google/common/base/ae;


# direct methods
.method constructor <init>(Lcom/google/common/base/bk;Ljava/lang/CharSequence;Lcom/google/common/base/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/common/base/bq;->uEK:Lcom/google/common/base/ae;

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/bs;-><init>(Lcom/google/common/base/bk;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final Cm(I)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/base/bq;->uEK:Lcom/google/common/base/ae;

    invoke-virtual {v0, p1}, Lcom/google/common/base/ae;->find(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/bq;->uEK:Lcom/google/common/base/ae;

    invoke-virtual {v0}, Lcom/google/common/base/ae;->start()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final Cn(I)I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/base/bq;->uEK:Lcom/google/common/base/ae;

    invoke-virtual {v0}, Lcom/google/common/base/ae;->end()I

    move-result v0

    return v0
.end method
