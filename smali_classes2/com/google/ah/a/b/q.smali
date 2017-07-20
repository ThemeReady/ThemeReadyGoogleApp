.class public Lcom/google/ah/a/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public yuP:Lcom/google/ah/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ah/a/a/a",
            "<",
            "Lcom/google/ah/a/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public yuQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ah/a/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/ah/a/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/ah/a/a/a;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/ah/a/b/q;->yuP:Lcom/google/ah/a/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z[Ljava/util/ArrayList;Lcom/google/ah/a/b/n;Z)Lcom/google/ah/a/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ah/a/a/i;",
            ">;",
            "Lcom/google/ah/a/b/n;",
            "Z)",
            "Lcom/google/ah/a/b/n;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 27
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    iget-object v1, p0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ah/a/b/r;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Lacks outputlayer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/b/f;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/google/ah/a/b/f;->a(ZLcom/google/ah/a/b/q;[Ljava/util/ArrayList;Lcom/google/ah/a/b/n;)Lcom/google/ah/a/b/n;

    move-result-object v3

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object p3, v3

    move-object p2, v2

    move-object v0, v3

    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final b(Lcom/google/ah/a/b/f;)V
    .locals 5

    .prologue
    .line 12
    invoke-virtual {p1}, Lcom/google/ah/a/b/f;->cHA()I

    move-result v0

    iget-object v1, p0, Lcom/google/ah/a/b/q;->yuP:Lcom/google/ah/a/a/a;

    .line 13
    iget-object v1, v1, Lcom/google/ah/a/a/a;->tsi:[Ljava/lang/Object;

    array-length v1, v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/google/ah/a/b/q;->yuP:Lcom/google/ah/a/a/a;

    .line 17
    iget-object v1, v1, Lcom/google/ah/a/a/a;->tsi:[Ljava/lang/Object;

    array-length v1, v1

    .line 18
    invoke-virtual {p1}, Lcom/google/ah/a/b/f;->cHA()I

    move-result v2

    const/16 v3, 0x66

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent framebuffer size with the added layer: targetsize="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " layerbuffersize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/google/ah/a/b/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 20
    check-cast v0, Lcom/google/ah/a/b/g;

    .line 22
    iget v0, v0, Lcom/google/ah/a/b/g;->yuy:I

    .line 23
    iget-object v1, p0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final cHE()Lcom/google/ah/a/b/q;
    .locals 4

    .prologue
    .line 5
    new-instance v1, Lcom/google/ah/a/b/q;

    iget-object v0, p0, Lcom/google/ah/a/b/q;->yuP:Lcom/google/ah/a/a/a;

    .line 6
    iget-object v0, v0, Lcom/google/ah/a/a/a;->tsi:[Ljava/lang/Object;

    array-length v0, v0

    .line 7
    invoke-direct {v1, v0}, Lcom/google/ah/a/b/q;-><init>(I)V

    .line 8
    iget-object v0, p0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/b/f;

    .line 9
    iget-object v3, v1, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/ah/a/b/f;->cHx()Lcom/google/ah/a/b/f;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    return-object v1
.end method

.method public final cHF()I
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/b/f;

    .line 47
    iget v0, v0, Lcom/google/ah/a/b/f;->yun:I

    .line 48
    return v0
.end method

.method public final cHG()Lcom/google/ah/a/b/f;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    iget-object v1, p0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/b/f;

    return-object v0
.end method

.method public final cHy()V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/b/f;

    invoke-virtual {v0}, Lcom/google/ah/a/b/f;->cHy()V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/ah/a/b/q;->cHE()Lcom/google/ah/a/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final update()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/b/f;

    .line 43
    invoke-virtual {v0}, Lcom/google/ah/a/b/f;->update()V

    .line 44
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
