.class Lcom/google/common/base/w;
.super Lcom/google/common/base/d;
.source "SourceFile"


# instance fields
.field public final uuE:Lcom/google/common/base/d;


# direct methods
.method constructor <init>(Lcom/google/common/base/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/d;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/d;

    iput-object v0, p0, Lcom/google/common/base/w;->uuE:Lcom/google/common/base/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/base/w;->uuE:Lcom/google/common/base/d;

    invoke-virtual {v0, p1}, Lcom/google/common/base/d;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final W(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/base/w;->uuE:Lcom/google/common/base/d;

    invoke-virtual {v0, p1}, Lcom/google/common/base/d;->V(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final cgU()Lcom/google/common/base/d;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/base/w;->uuE:Lcom/google/common/base/d;

    return-object v0
.end method

.method public final e(C)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/base/w;->uuE:Lcom/google/common/base/d;

    invoke-virtual {v0, p1}, Lcom/google/common/base/d;->e(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/base/w;->uuE:Lcom/google/common/base/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".negate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
