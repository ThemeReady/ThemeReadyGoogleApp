.class public Lcom/google/ae/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ae/a/c/i;


# instance fields
.field public ytG:Ljava/util/HashMap;

.field public ytH:Ljava/util/HashMap;

.field public ytI:I

.field public ytJ:Lcom/google/ae/a/c/p;


# direct methods
.method public constructor <init>(Lcom/google/ae/a/c/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ae/a/c/a;->ytG:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ae/a/c/a;->ytH:Ljava/util/HashMap;

    .line 4
    const/16 v0, 0xc8

    iput v0, p0, Lcom/google/ae/a/c/a;->ytI:I

    .line 5
    iput-object p1, p0, Lcom/google/ae/a/c/a;->ytJ:Lcom/google/ae/a/c/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final Dh(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/google/ae/a/c/a;->ytG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 20
    iget-object v0, p0, Lcom/google/ae/a/c/a;->ytG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/4 v1, 0x2

    new-array v5, v1, [I

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v5, v1

    .line 24
    iget-object v1, p0, Lcom/google/ae/a/c/a;->ytH:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v4, v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/google/ae/a/c/a;->ytG:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/ae/a/c/a;->ytH:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 32
    iget-object v1, p0, Lcom/google/ae/a/c/a;->ytH:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    aput v4, v5, v8

    .line 36
    :goto_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    return-object v3

    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v8

    goto :goto_0
.end method

.method public final a(Lcom/google/ae/a/a/c;Lcom/google/ae/a/c/h;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    .line 40
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/ae/a/c/p;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/ae/a/c/a;->ytJ:Lcom/google/ae/a/c/p;

    .line 8
    return-void
.end method

.method public final c(Ljava/io/DataInputStream;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ae/a/c/a;->ytI:I

    .line 43
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/google/ae/a/c/z;->a(Ljava/io/DataInputStream;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/a/c/a;->ytG:Ljava/util/HashMap;

    .line 44
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lcom/google/ae/a/c/z;->a(Ljava/io/DataInputStream;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/a/c/a;->ytH:Ljava/util/HashMap;

    .line 45
    return-void
.end method

.method public final c(Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/ae/a/c/a;->ytI:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    iget-object v0, p0, Lcom/google/ae/a/c/a;->ytG:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/google/ae/a/c/z;->a(Ljava/io/DataOutputStream;Ljava/util/Map;)V

    .line 48
    iget-object v0, p0, Lcom/google/ae/a/c/a;->ytH:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/google/ae/a/c/z;->a(Ljava/io/DataOutputStream;Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method public final cJC()Lcom/google/ae/a/c/a;
    .locals 5

    .prologue
    .line 9
    new-instance v2, Lcom/google/ae/a/c/a;

    iget-object v0, p0, Lcom/google/ae/a/c/a;->ytJ:Lcom/google/ae/a/c/p;

    invoke-direct {v2, v0}, Lcom/google/ae/a/c/a;-><init>(Lcom/google/ae/a/c/p;)V

    .line 10
    iget v0, p0, Lcom/google/ae/a/c/a;->ytI:I

    iput v0, v2, Lcom/google/ae/a/c/a;->ytI:I

    .line 11
    iget-object v0, p0, Lcom/google/ae/a/c/a;->ytG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    iget-object v4, v2, Lcom/google/ae/a/c/a;->ytG:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ae/a/c/a;->ytH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    iget-object v4, v2, Lcom/google/ae/a/c/a;->ytH:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    return-object v2
.end method

.method public final cJD()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/google/ae/a/c/a;->ytI:I

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final synthetic cJE()Lcom/google/ae/a/c/i;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/ae/a/c/a;->cJC()Lcom/google/ae/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/ae/a/c/a;->cJC()Lcom/google/ae/a/c/a;

    move-result-object v0

    return-object v0
.end method
