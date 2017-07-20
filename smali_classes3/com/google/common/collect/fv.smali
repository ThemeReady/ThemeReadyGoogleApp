.class public final Lcom/google/common/collect/fv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public uBo:Z

.field public uBp:Lcom/google/common/collect/gl;

.field public uBq:Lcom/google/common/collect/gl;

.field public uwp:I

.field public uwq:I

.field public uwz:Lcom/google/common/base/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ag",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/common/collect/fv;->uwp:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/fv;->uwq:I

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/collect/gl;)Lcom/google/common/collect/fv;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/fv;->uBp:Lcom/google/common/collect/gl;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Key strength was already set to %s"

    iget-object v3, p0, Lcom/google/common/collect/fv;->uBp:Lcom/google/common/collect/gl;

    invoke-static {v0, v2, v3}, Lcom/google/common/base/bb;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/gl;

    iput-object v0, p0, Lcom/google/common/collect/fv;->uBp:Lcom/google/common/collect/gl;

    .line 9
    sget-object v0, Lcom/google/common/collect/gl;->uBD:Lcom/google/common/collect/gl;

    if-eq p1, v0, :cond_0

    .line 10
    iput-boolean v1, p0, Lcom/google/common/collect/fv;->uBo:Z

    .line 11
    :cond_0
    return-object p0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cjI()I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcom/google/common/collect/fv;->uwp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/fv;->uwp:I

    goto :goto_0
.end method

.method final cjJ()I
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/common/collect/fv;->uwq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/fv;->uwq:I

    goto :goto_0
.end method

.method final cjK()Lcom/google/common/collect/gl;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/fv;->uBp:Lcom/google/common/collect/gl;

    sget-object v1, Lcom/google/common/collect/gl;->uBD:Lcom/google/common/collect/gl;

    invoke-static {v0, v1}, Lcom/google/common/base/at;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/gl;

    return-object v0
.end method

.method final cjL()Lcom/google/common/collect/gl;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/fv;->uBq:Lcom/google/common/collect/gl;

    sget-object v1, Lcom/google/common/collect/gl;->uBD:Lcom/google/common/collect/gl;

    invoke-static {v0, v1}, Lcom/google/common/base/at;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/gl;

    return-object v0
.end method

.method public final cjM()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/common/collect/fv;->uBo:Z

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/fv;->cjI()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/google/common/collect/fv;->cjJ()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 16
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/fw;->a(Lcom/google/common/collect/fv;)Lcom/google/common/collect/fw;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 17
    invoke-static {p0}, Lcom/google/common/base/at;->bY(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 18
    iget v1, p0, Lcom/google/common/collect/fv;->uwp:I

    if-eq v1, v3, :cond_0

    .line 19
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/google/common/collect/fv;->uwp:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/au;->ae(Ljava/lang/String;I)Lcom/google/common/base/au;

    .line 20
    :cond_0
    iget v1, p0, Lcom/google/common/collect/fv;->uwq:I

    if-eq v1, v3, :cond_1

    .line 21
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/common/collect/fv;->uwq:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/au;->ae(Ljava/lang/String;I)Lcom/google/common/base/au;

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/fv;->uBp:Lcom/google/common/collect/gl;

    if-eqz v1, :cond_2

    .line 23
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/google/common/collect/fv;->uBp:Lcom/google/common/collect/gl;

    invoke-virtual {v2}, Lcom/google/common/collect/gl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/c;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/au;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/au;

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/fv;->uBq:Lcom/google/common/collect/gl;

    if-eqz v1, :cond_3

    .line 27
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/google/common/collect/fv;->uBq:Lcom/google/common/collect/gl;

    invoke-virtual {v2}, Lcom/google/common/collect/gl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/c;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/au;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/au;

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/fv;->uwz:Lcom/google/common/base/ag;

    if-eqz v1, :cond_4

    .line 31
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/au;->bZ(Ljava/lang/Object;)Lcom/google/common/base/au;

    .line 32
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/au;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
