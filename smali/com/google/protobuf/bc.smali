.class public Lcom/google/protobuf/bc;
.super Lcom/google/protobuf/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/ch;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/ak",
        "<TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final bbX:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final vYe:Lcom/google/protobuf/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final vYf:Lcom/google/protobuf/ch;

.field public final vYg:Lcom/google/protobuf/bb;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ak;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p4, Lcom/google/protobuf/bb;->vYb:Lcom/google/protobuf/ec;

    .line 6
    sget-object v1, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 9
    iput-object p2, p0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/google/protobuf/bc;->vYf:Lcom/google/protobuf/ch;

    .line 11
    iput-object p4, p0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 12
    return-void
.end method


# virtual methods
.method public final cv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 14
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v0}, Lcom/google/protobuf/bb;->cpQ()Lcom/google/protobuf/eh;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/eh;->way:Lcom/google/protobuf/eh;

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
    invoke-virtual {p0, v2}, Lcom/google/protobuf/bc;->cw(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bc;->cw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method final cw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v0}, Lcom/google/protobuf/bb;->cpQ()Lcom/google/protobuf/eh;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/eh;->way:Lcom/google/protobuf/eh;

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    iget-object v0, v0, Lcom/google/protobuf/bb;->vYa:Lcom/google/protobuf/bj;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/bj;->cQ(I)Lcom/google/protobuf/bi;

    move-result-object p1

    .line 26
    :cond_0
    return-object p1
.end method

.method final cx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 28
    iget-boolean v0, v0, Lcom/google/protobuf/bb;->vYc:Z

    .line 29
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v0}, Lcom/google/protobuf/bb;->cpQ()Lcom/google/protobuf/eh;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/eh;->way:Lcom/google/protobuf/eh;

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
    invoke-virtual {p0, v2}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bc;->cy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public final cy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v0}, Lcom/google/protobuf/bb;->cpQ()Lcom/google/protobuf/eh;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/eh;->way:Lcom/google/protobuf/eh;

    if-ne v0, v1, :cond_0

    .line 39
    check-cast p1, Lcom/google/protobuf/bi;

    invoke-interface {p1}, Lcom/google/protobuf/bi;->lU()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 40
    :cond_0
    return-object p1
.end method
