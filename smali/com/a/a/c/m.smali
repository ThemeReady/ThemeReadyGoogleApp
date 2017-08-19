.class public final Lcom/a/a/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/i;


# instance fields
.field public final bcR:Landroid/support/v4/g/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/m;->bcR:Landroid/support/v4/g/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/a/a/c/m;->bcR:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/m;->bcR:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/a/a/c/j;->bcO:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/a/a/c/m;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/a/a/c/m;->bcR:Landroid/support/v4/g/a;

    iget-object v1, p1, Lcom/a/a/c/m;->bcR:Landroid/support/v4/g/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->a(Landroid/support/v4/g/y;)V

    .line 4
    return-void
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    .prologue
    .line 13
    iget-object v0, p0, Lcom/a/a/c/m;->bcR:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/c/j;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget-object v3, v1, Lcom/a/a/c/j;->bcP:Lcom/a/a/c/l;

    .line 17
    iget-object v4, v1, Lcom/a/a/c/j;->bcQ:[B

    if-nez v4, :cond_0

    .line 18
    iget-object v4, v1, Lcom/a/a/c/j;->bbp:Ljava/lang/String;

    sget-object v5, Lcom/a/a/c/i;->bcM:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lcom/a/a/c/j;->bcQ:[B

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/a/a/c/j;->bcQ:[B

    .line 20
    invoke-interface {v3, v1, v0, p1}, Lcom/a/a/c/l;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    instance-of v0, p1, Lcom/a/a/c/m;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/a/a/c/m;

    .line 10
    iget-object v0, p0, Lcom/a/a/c/m;->bcR:Landroid/support/v4/g/a;

    iget-object v1, p1, Lcom/a/a/c/m;->bcR:Landroid/support/v4/g/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/a/a/c/m;->bcR:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/a/a/c/m;->bcR:Landroid/support/v4/g/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Options{values="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
