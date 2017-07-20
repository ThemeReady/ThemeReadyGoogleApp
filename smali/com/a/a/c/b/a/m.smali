.class final Lcom/a/a/c/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/a/s;


# instance fields
.field public final bhl:Lcom/a/a/c/b/a/n;

.field public bhm:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public size:I


# direct methods
.method constructor <init>(Lcom/a/a/c/b/a/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/b/a/m;->bhl:Lcom/a/a/c/b/a/n;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    instance-of v1, p1, Lcom/a/a/c/b/a/m;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lcom/a/a/c/b/a/m;

    .line 6
    iget v1, p0, Lcom/a/a/c/b/a/m;->size:I

    iget v2, p1, Lcom/a/a/c/b/a/m;->size:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/a/a/c/b/a/m;->bhm:Ljava/lang/Class;

    iget-object v2, p1, Lcom/a/a/c/b/a/m;->bhm:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/a/a/c/b/a/m;->size:I

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/a/a/c/b/a/m;->bhm:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b/a/m;->bhm:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 13
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lc()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/a/a/c/b/a/m;->bhl:Lcom/a/a/c/b/a/n;

    invoke-virtual {v0, p0}, Lcom/a/a/c/b/a/n;->a(Lcom/a/a/c/b/a/s;)V

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    iget v0, p0, Lcom/a/a/c/b/a/m;->size:I

    iget-object v1, p0, Lcom/a/a/c/b/a/m;->bhm:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Key{size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
