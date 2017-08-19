.class public Lcom/google/ae/a/c/k;
.super Lcom/google/ae/a/c/l;
.source "SourceFile"


# instance fields
.field public ytQ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ae/a/c/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ae/a/c/k;->ytQ:Ljava/util/HashMap;

    .line 3
    const v0, 0xea60

    iput v0, p0, Lcom/google/ae/a/c/k;->ytR:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataInputStream;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/ae/a/c/l;->a(Ljava/io/DataInputStream;)V

    .line 13
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/google/ae/a/c/z;->a(Ljava/io/DataInputStream;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/a/c/k;->ytQ:Ljava/util/HashMap;

    .line 14
    return-void
.end method

.method public final a(Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/ae/a/c/l;->a(Ljava/io/DataOutputStream;)V

    .line 10
    iget-object v0, p0, Lcom/google/ae/a/c/k;->ytQ:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/google/ae/a/c/z;->a(Ljava/io/DataOutputStream;Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 15
    if-nez p1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/ae/a/c/k;->ytQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/google/ae/a/c/k;->ytQ:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/ae/a/c/k;->ytS:Ljava/util/HashMap;

    invoke-static {v2, v0, v1}, Lcom/google/ae/a/c/z;->a(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    iget-object v2, p0, Lcom/google/ae/a/c/k;->ytL:Lcom/google/ae/a/c/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/ae/a/c/e;->a(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/ae/a/c/k;->ytM:Ljava/util/HashMap;

    invoke-static {v0, p1, p2}, Lcom/google/ae/a/c/z;->a(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    iget-object v0, p0, Lcom/google/ae/a/c/k;->ytL:Lcom/google/ae/a/c/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ae/a/c/e;->a(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_0
.end method

.method public final c(Lcom/google/ae/a/a/c;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/ae/a/c/k;->ytS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/ae/a/c/k;->a(ILcom/google/ae/a/a/c;)V

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method
