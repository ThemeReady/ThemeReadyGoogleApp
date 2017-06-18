.class Lcom/a/a/c/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lcom/a/a/c/b/a/s;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final bfa:Lcom/a/a/c/b/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/b/a/j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final bfb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lcom/a/a/c/b/a/j",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/a/a/c/b/a/j;

    invoke-direct {v0}, Lcom/a/a/c/b/a/j;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/a/i;->bfa:Lcom/a/a/c/b/a/j;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/a/i;->bfb:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/a/a/c/b/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b/a/j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/a/a/c/b/a/j;->bfe:Lcom/a/a/c/b/a/j;

    iput-object p0, v0, Lcom/a/a/c/b/a/j;->bff:Lcom/a/a/c/b/a/j;

    .line 52
    iget-object v0, p0, Lcom/a/a/c/b/a/j;->bff:Lcom/a/a/c/b/a/j;

    iput-object p0, v0, Lcom/a/a/c/b/a/j;->bfe:Lcom/a/a/c/b/a/j;

    .line 53
    return-void
.end method

.method private static b(Lcom/a/a/c/b/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b/a/j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/a/a/c/b/a/j;->bff:Lcom/a/a/c/b/a/j;

    iget-object v1, p0, Lcom/a/a/c/b/a/j;->bfe:Lcom/a/a/c/b/a/j;

    iput-object v1, v0, Lcom/a/a/c/b/a/j;->bfe:Lcom/a/a/c/b/a/j;

    .line 55
    iget-object v0, p0, Lcom/a/a/c/b/a/j;->bfe:Lcom/a/a/c/b/a/j;

    iget-object v1, p0, Lcom/a/a/c/b/a/j;->bff:Lcom/a/a/c/b/a/j;

    iput-object v1, v0, Lcom/a/a/c/b/a/j;->bff:Lcom/a/a/c/b/a/j;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/b/a/s;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/a/a/c/b/a/i;->bfb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b/a/j;

    .line 5
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/a/a/c/b/a/j;

    invoke-direct {v0, p1}, Lcom/a/a/c/b/a/j;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/a/a/c/b/a/i;->b(Lcom/a/a/c/b/a/j;)V

    .line 9
    iget-object v1, p0, Lcom/a/a/c/b/a/i;->bfa:Lcom/a/a/c/b/a/j;

    iget-object v1, v1, Lcom/a/a/c/b/a/j;->bff:Lcom/a/a/c/b/a/j;

    iput-object v1, v0, Lcom/a/a/c/b/a/j;->bff:Lcom/a/a/c/b/a/j;

    .line 10
    iget-object v1, p0, Lcom/a/a/c/b/a/i;->bfa:Lcom/a/a/c/b/a/j;

    iput-object v1, v0, Lcom/a/a/c/b/a/j;->bfe:Lcom/a/a/c/b/a/j;

    .line 11
    invoke-static {v0}, Lcom/a/a/c/b/a/i;->a(Lcom/a/a/c/b/a/j;)V

    .line 12
    iget-object v1, p0, Lcom/a/a/c/b/a/i;->bfb:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/a/a/c/b/a/j;->bfd:Ljava/util/List;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/a/a/c/b/a/j;->bfd:Ljava/util/List;

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/a/a/c/b/a/j;->bfd:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 13
    :cond_1
    invoke-interface {p1}, Lcom/a/a/c/b/a/s;->kJ()V

    goto :goto_0
.end method

.method public final b(Lcom/a/a/c/b/a/s;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/a/a/c/b/a/i;->bfb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b/a/j;

    .line 20
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/a/a/c/b/a/j;

    invoke-direct {v0, p1}, Lcom/a/a/c/b/a/j;-><init>(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/a/a/c/b/a/i;->bfb:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/a/a/c/b/a/i;->b(Lcom/a/a/c/b/a/j;)V

    .line 26
    iget-object v1, p0, Lcom/a/a/c/b/a/i;->bfa:Lcom/a/a/c/b/a/j;

    iput-object v1, v0, Lcom/a/a/c/b/a/j;->bff:Lcom/a/a/c/b/a/j;

    .line 27
    iget-object v1, p0, Lcom/a/a/c/b/a/i;->bfa:Lcom/a/a/c/b/a/j;

    iget-object v1, v1, Lcom/a/a/c/b/a/j;->bfe:Lcom/a/a/c/b/a/j;

    iput-object v1, v0, Lcom/a/a/c/b/a/j;->bfe:Lcom/a/a/c/b/a/j;

    .line 28
    invoke-static {v0}, Lcom/a/a/c/b/a/i;->a(Lcom/a/a/c/b/a/j;)V

    .line 29
    invoke-virtual {v0}, Lcom/a/a/c/b/a/j;->removeLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/a/a/c/b/a/s;->kJ()V

    goto :goto_0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/a/a/c/b/a/i;->bfa:Lcom/a/a/c/b/a/j;

    iget-object v0, v0, Lcom/a/a/c/b/a/j;->bff:Lcom/a/a/c/b/a/j;

    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/a/a/c/b/a/i;->bfa:Lcom/a/a/c/b/a/j;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/a/a/c/b/a/j;->removeLast()Ljava/lang/Object;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 40
    :goto_1
    return-object v0

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/a/a/c/b/a/i;->b(Lcom/a/a/c/b/a/j;)V

    .line 36
    iget-object v0, p0, Lcom/a/a/c/b/a/i;->bfb:Ljava/util/Map;

    iget-object v2, v1, Lcom/a/a/c/b/a/j;->bfc:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, v1, Lcom/a/a/c/b/a/j;->bfc:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/c/b/a/s;

    invoke-interface {v0}, Lcom/a/a/c/b/a/s;->kJ()V

    .line 38
    iget-object v0, v1, Lcom/a/a/c/b/a/j;->bff:Lcom/a/a/c/b/a/j;

    move-object v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GroupedLinkedMap( "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/a/a/c/b/a/i;->bfa:Lcom/a/a/c/b/a/j;

    iget-object v1, v0, Lcom/a/a/c/b/a/j;->bfe:Lcom/a/a/c/b/a/j;

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/a/a/c/b/a/i;->bfa:Lcom/a/a/c/b/a/j;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/a/a/c/b/a/j;->bfc:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/a/a/c/b/a/j;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "}, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, v1, Lcom/a/a/c/b/a/j;->bfe:Lcom/a/a/c/b/a/j;

    goto :goto_0

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
