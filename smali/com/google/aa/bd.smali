.class public Lcom/google/aa/bd;
.super Lcom/google/aa/am;
.source "SourceFile"


# instance fields
.field public final bcO:Ljava/lang/Object;

.field public final xVP:Lcom/google/aa/co;

.field public final xVQ:Lcom/google/aa/co;

.field public final xVR:Lcom/google/aa/bc;


# direct methods
.method public constructor <init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/am;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p4, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 6
    sget-object v1, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 9
    iput-object p2, p0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/google/aa/bd;->xVQ:Lcom/google/aa/co;

    .line 11
    iput-object p4, p0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 12
    return-void
.end method


# virtual methods
.method public final dg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 14
    iget-boolean v0, v0, Lcom/google/aa/bc;->xVN:Z

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v0}, Lcom/google/aa/bc;->cHq()Lcom/google/aa/eo;

    move-result-object v0

    sget-object v1, Lcom/google/aa/eo;->xYo:Lcom/google/aa/eo;

    if-ne v0, v1, :cond_1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Lcom/google/aa/bd;->dh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 23
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/aa/bd;->dh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method final dh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v0}, Lcom/google/aa/bc;->cHq()Lcom/google/aa/eo;

    move-result-object v0

    sget-object v1, Lcom/google/aa/eo;->xYo:Lcom/google/aa/eo;

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    iget-object v0, v0, Lcom/google/aa/bc;->xVL:Lcom/google/aa/bl;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/aa/bl;->db(I)Lcom/google/aa/bk;

    move-result-object p1

    .line 26
    :cond_0
    return-object p1
.end method

.method final di(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 28
    iget-boolean v0, v0, Lcom/google/aa/bc;->xVN:Z

    .line 29
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v0}, Lcom/google/aa/bc;->cHq()Lcom/google/aa/eo;

    move-result-object v0

    sget-object v1, Lcom/google/aa/eo;->xYo:Lcom/google/aa/eo;

    if-ne v0, v1, :cond_1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 37
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public final dj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v0}, Lcom/google/aa/bc;->cHq()Lcom/google/aa/eo;

    move-result-object v0

    sget-object v1, Lcom/google/aa/eo;->xYo:Lcom/google/aa/eo;

    if-ne v0, v1, :cond_0

    .line 39
    check-cast p1, Lcom/google/aa/bk;

    invoke-interface {p1}, Lcom/google/aa/bk;->lY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 40
    :cond_0
    return-object p1
.end method
