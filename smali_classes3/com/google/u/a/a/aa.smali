.class public final Lcom/google/u/a/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aRH:Lcom/google/u/a/a/z;


# direct methods
.method public constructor <init>(Lcom/google/u/a/a/z;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/u/a/a/ak;->uYi:Ljava/util/Map;

    .line 3
    const-string v1, "null country name map not allowed"

    .line 4
    invoke-static {v0, v1}, Lcom/google/u/a/a/ap;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/google/u/a/a/ap;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/u/a/a/aa;->aRH:Lcom/google/u/a/a/z;

    .line 7
    const-string v0, "ZZ"

    sget-object v1, Lcom/google/u/a/a/e;->uWv:Lcom/google/u/a/a/e;

    invoke-static {v0, v1}, Lcom/google/u/a/a/aa;->a(Ljava/lang/String;Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not obtain a default address field order."

    invoke-static {v0, v1}, Lcom/google/u/a/a/ap;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/u/a/a/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    .line 77
    sget-object v0, Lcom/google/u/a/a/ak;->uYi:Ljava/util/Map;

    .line 78
    invoke-static {p0, p1, v0}, Lcom/google/u/a/a/aa;->a(Ljava/lang/String;Lcom/google/u/a/a/e;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/google/u/a/a/e;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/u/a/a/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {p0}, Lcom/google/u/a/a/ap;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    const-string v2, "no json data for region code "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/google/u/a/a/ap;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 83
    invoke-virtual {p1}, Lcom/google/u/a/a/e;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/u/a/a/ap;->vL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_1
    return-object v0

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/u/a/a/e;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/u/a/a/ap;->vL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid json for region code "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final k(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/u/a/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/u/a/a/aa;->aRH:Lcom/google/u/a/a/z;

    .line 40
    iget-object v0, v0, Lcom/google/u/a/a/z;->uXV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 42
    if-nez v0, :cond_1

    .line 53
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v3

    .line 45
    invoke-interface {v3, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_0
    move v0, v2

    .line 49
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 50
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/a/f;

    invoke-interface {p2, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method static vB(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/u/a/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lcom/google/u/a/a/f;->uWP:Lcom/google/u/a/a/f;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-char v4, v2, v0

    .line 56
    invoke-static {v4}, Lcom/google/u/a/a/f;->m(C)Lcom/google/u/a/a/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method private final vC(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v6, :cond_3

    aget-char v7, v5, v2

    .line 63
    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "%"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_0
    const/16 v8, 0x25

    if-ne v7, v8, :cond_2

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/google/u/a/a/af;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/u/a/a/af;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/u/a/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {p1}, Lcom/google/u/a/a/ap;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lcom/google/u/a/a/ap;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/google/u/a/a/af;->uYf:Lcom/google/u/a/a/af;

    if-ne p1, v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/u/a/a/e;->uWv:Lcom/google/u/a/a/e;

    invoke-static {p2, v0}, Lcom/google/u/a/a/aa;->a(Ljava/lang/String;Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    const-string v0, "ZZ"

    sget-object v1, Lcom/google/u/a/a/e;->uWv:Lcom/google/u/a/a/e;

    invoke-static {v0, v1}, Lcom/google/u/a/a/aa;->a(Ljava/lang/String;Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/google/u/a/a/aa;->bE(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lcom/google/u/a/a/e;->uWA:Lcom/google/u/a/a/e;

    invoke-static {p2, v0}, Lcom/google/u/a/a/aa;->a(Ljava/lang/String;Lcom/google/u/a/a/e;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final bE(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/u/a/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    const-class v0, Lcom/google/u/a/a/f;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Lcom/google/u/a/a/aa;->vC(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    const-string v4, "%."

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "%n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 25
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/u/a/a/f;->m(C)Lcom/google/u/a/a/f;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p2, v2}, Lcom/google/u/a/a/aa;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/google/u/a/a/f;->uWS:Lcom/google/u/a/a/f;

    if-ne v1, v3, :cond_3

    .line 34
    sget-object v1, Lcom/google/u/a/a/f;->uWQ:Lcom/google/u/a/a/f;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/google/u/a/a/f;->uWR:Lcom/google/u/a/a/f;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
