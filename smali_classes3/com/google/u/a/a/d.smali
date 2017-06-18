.class public final Lcom/google/u/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eGE:Ljava/lang/String;

.field public final uWk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final uWt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/u/a/a/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/u/a/a/d;->uWt:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/u/a/a/d;->eGE:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/u/a/a/f;Ljava/lang/String;)Lcom/google/u/a/a/d;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 11
    sget-object v0, Lcom/google/u/a/a/c;->uWi:Ljava/util/EnumSet;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p2}, Lcom/google/u/a/a/ap;->vK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/u/a/a/d;->uWt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    :goto_0
    return-object p0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/u/a/a/d;->uWt:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lcom/google/u/a/a/f;->uWS:Lcom/google/u/a/a/f;

    if-ne p1, v0, :cond_4

    .line 18
    if-nez p2, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    .line 24
    invoke-static {v0}, Lcom/google/u/a/a/c;->cY(Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 27
    :cond_4
    sget-object v0, Lcom/google/u/a/a/c;->uWg:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 29
    if-lez v1, :cond_0

    .line 31
    invoke-static {p2}, Lcom/google/u/a/a/ap;->vK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v0, v1, :cond_7

    .line 40
    iget-object v2, p0, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final ceW()Lcom/google/u/a/a/c;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/google/u/a/a/c;

    .line 45
    invoke-direct {v0, p0}, Lcom/google/u/a/a/c;-><init>(Lcom/google/u/a/a/d;)V

    .line 46
    return-object v0
.end method

.method public final vk(Ljava/lang/String;)Lcom/google/u/a/a/d;
    .locals 2

    .prologue
    .line 6
    sget-object v1, Lcom/google/u/a/a/f;->uWP:Lcom/google/u/a/a/f;

    invoke-static {p1}, Lcom/google/u/a/a/ap;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google/u/a/a/d;->a(Lcom/google/u/a/a/f;Ljava/lang/String;)Lcom/google/u/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final vl(Ljava/lang/String;)Lcom/google/u/a/a/d;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/u/a/a/f;->uWT:Lcom/google/u/a/a/f;

    invoke-virtual {p0, v0, p1}, Lcom/google/u/a/a/d;->a(Lcom/google/u/a/a/f;Ljava/lang/String;)Lcom/google/u/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final vm(Ljava/lang/String;)Lcom/google/u/a/a/d;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/u/a/a/f;->uWU:Lcom/google/u/a/a/f;

    invoke-virtual {p0, v0, p1}, Lcom/google/u/a/a/d;->a(Lcom/google/u/a/a/f;Ljava/lang/String;)Lcom/google/u/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final vn(Ljava/lang/String;)Lcom/google/u/a/a/d;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/u/a/a/f;->uWW:Lcom/google/u/a/a/f;

    invoke-virtual {p0, v0, p1}, Lcom/google/u/a/a/d;->a(Lcom/google/u/a/a/f;Ljava/lang/String;)Lcom/google/u/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final vo(Ljava/lang/String;)Lcom/google/u/a/a/d;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/u/a/a/f;->uWY:Lcom/google/u/a/a/f;

    invoke-virtual {p0, v0, p1}, Lcom/google/u/a/a/d;->a(Lcom/google/u/a/a/f;Ljava/lang/String;)Lcom/google/u/a/a/d;

    move-result-object v0

    return-object v0
.end method
