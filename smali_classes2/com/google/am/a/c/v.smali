.class public Lcom/google/am/a/c/v;
.super Lcom/google/am/a/c/s;
.source "SourceFile"


# instance fields
.field public wxE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/am/a/c/s;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/am/a/c/v;->wxE:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataInputStream;)V
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 50
    iget-object v0, p0, Lcom/google/am/a/c/v;->wxE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 51
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 52
    iget-object v2, p0, Lcom/google/am/a/c/v;->wxE:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/am/a/c/v;->wxE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    iget-object v0, p0, Lcom/google/am/a/c/v;->wxE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    if-nez p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/am/a/c/v;->wxE:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 58
    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/am/a/c/v;->wxE:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/am/a/c/v;->wxE:Ljava/util/LinkedList;

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a([FLcom/google/am/a/a/c;)[F
    .locals 8

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/am/a/c/v;->wxE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/am/a/c/s;->wxw:Lcom/google/am/a/c/t;

    .line 14
    iget-object v0, v0, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/am/a/c/s;->wxw:Lcom/google/am/a/c/t;

    .line 20
    iget-object v0, v0, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    const v2, 0x412393de

    const v3, -0x3fcec3ca    # -2.7693f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/am/a/c/v;->wxE:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 24
    int-to-float v4, v4

    .line 25
    float-to-double v6, v2

    float-to-double v4, v4

    float-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    .line 26
    aput v2, p1, v0

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/am/a/c/z;->f([F)V

    .line 29
    return-object p1
.end method

.method public final c(Lcom/google/am/a/a/c;)V
    .locals 3

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/am/a/c/s;->wxw:Lcom/google/am/a/c/t;

    .line 33
    iget-object v0, v0, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    .line 35
    iget-object v1, p1, Lcom/google/am/a/a/c;->ehq:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 37
    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/am/a/c/s;->wxw:Lcom/google/am/a/c/t;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/am/a/c/t;->e(Lcom/google/am/a/a/c;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/am/a/c/v;->wxE:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 43
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/am/a/c/v;->wxE:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/am/a/c/v;->wxE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 6
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
