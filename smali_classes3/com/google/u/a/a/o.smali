.class Lcom/google/u/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/u/a/a/l;


# instance fields
.field public final synthetic uXu:Lcom/google/u/a/a/t;

.field public final synthetic uXv:Lcom/google/u/a/a/m;

.field public final synthetic uXw:Lcom/google/u/a/a/ac;

.field public final synthetic uXx:Lcom/google/u/a/a/q;


# direct methods
.method constructor <init>(Lcom/google/u/a/a/m;Lcom/google/u/a/a/ac;Lcom/google/u/a/a/t;Lcom/google/u/a/a/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/u/a/a/o;->uXv:Lcom/google/u/a/a/m;

    iput-object p2, p0, Lcom/google/u/a/a/o;->uXw:Lcom/google/u/a/a/ac;

    iput-object p3, p0, Lcom/google/u/a/a/o;->uXu:Lcom/google/u/a/a/t;

    iput-object p4, p0, Lcom/google/u/a/a/o;->uXx:Lcom/google/u/a/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/u/a/a/ab;)V
    .locals 8

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/u/a/a/o;->uXx:Lcom/google/u/a/a/q;

    .line 14
    if-nez p1, :cond_1

    .line 15
    sget-object v2, Lcom/google/u/a/a/m;->logger:Ljava/util/logging/Logger;

    .line 16
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.i18n.addressinput.common.CacheData$JsonHandler"

    const-string v5, "handleJson"

    const-string v6, "server returns null for key:"

    iget-object v0, v1, Lcom/google/u/a/a/q;->bay:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lcom/google/u/a/a/q;->uXv:Lcom/google/u/a/a/m;

    .line 18
    iget-object v0, v0, Lcom/google/u/a/a/m;->uXs:Ljava/util/HashSet;

    .line 19
    iget-object v2, v1, Lcom/google/u/a/a/q;->bay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, v1, Lcom/google/u/a/a/q;->uXv:Lcom/google/u/a/a/m;

    iget-object v2, v1, Lcom/google/u/a/a/q;->bay:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/u/a/a/m;->vq(Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lcom/google/u/a/a/q;->uXv:Lcom/google/u/a/a/m;

    iget-object v1, v1, Lcom/google/u/a/a/q;->uXz:Lcom/google/u/a/a/t;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/u/a/a/m;->a(Lcom/google/u/a/a/t;)V

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/google/u/a/a/ab;->toString()Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/google/u/a/a/o;->uXv:Lcom/google/u/a/a/m;

    .line 49
    iget-object v0, v0, Lcom/google/u/a/a/m;->uXq:Lcom/google/u/a/a/r;

    .line 50
    iget-object v0, p0, Lcom/google/u/a/a/o;->uXw:Lcom/google/u/a/a/ac;

    invoke-virtual {v0}, Lcom/google/u/a/a/ac;->toString()Ljava/lang/String;

    .line 51
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/google/u/a/a/e;->uWw:Lcom/google/u/a/a/e;

    invoke-virtual {v0}, Lcom/google/u/a/a/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/u/a/a/ap;->vL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    sget-object v2, Lcom/google/u/a/a/m;->logger:Ljava/util/logging/Logger;

    .line 29
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.i18n.addressinput.common.CacheData$JsonHandler"

    const-string v5, "handleJson"

    const-string v6, "invalid or empty data returned for key: "

    iget-object v0, v1, Lcom/google/u/a/a/q;->bay:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, Lcom/google/u/a/a/q;->uXv:Lcom/google/u/a/a/m;

    .line 31
    iget-object v0, v0, Lcom/google/u/a/a/m;->uXs:Ljava/util/HashSet;

    .line 32
    iget-object v2, v1, Lcom/google/u/a/a/q;->bay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, v1, Lcom/google/u/a/a/q;->uXv:Lcom/google/u/a/a/m;

    iget-object v2, v1, Lcom/google/u/a/a/q;->bay:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/u/a/a/m;->vq(Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lcom/google/u/a/a/q;->uXv:Lcom/google/u/a/a/m;

    iget-object v1, v1, Lcom/google/u/a/a/q;->uXz:Lcom/google/u/a/a/t;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/u/a/a/m;->a(Lcom/google/u/a/a/t;)V

    goto :goto_1

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_3
    iget-object v0, v1, Lcom/google/u/a/a/q;->uXy:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, v1, Lcom/google/u/a/a/q;->uXy:Lorg/json/JSONObject;

    check-cast v0, Lcom/google/u/a/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/u/a/a/ab;->c(Lcom/google/u/a/a/ab;)V

    .line 40
    :cond_4
    iget-object v0, v1, Lcom/google/u/a/a/q;->uXv:Lcom/google/u/a/a/m;

    .line 41
    iget-object v0, v0, Lcom/google/u/a/a/m;->uXp:Lcom/google/u/a/a/ab;

    .line 42
    iget-object v2, v1, Lcom/google/u/a/a/q;->bay:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/google/u/a/a/ab;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    iget-object v0, v1, Lcom/google/u/a/a/q;->uXv:Lcom/google/u/a/a/m;

    iget-object v2, v1, Lcom/google/u/a/a/q;->bay:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/u/a/a/m;->vq(Ljava/lang/String;)V

    .line 45
    iget-object v0, v1, Lcom/google/u/a/a/q;->uXv:Lcom/google/u/a/a/m;

    iget-object v1, v1, Lcom/google/u/a/a/q;->uXz:Lcom/google/u/a/a/t;

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/u/a/a/m;->a(Lcom/google/u/a/a/t;)V

    goto :goto_1
.end method

.method public final oB()V
    .locals 7

    .prologue
    .line 2
    sget-object v0, Lcom/google/u/a/a/m;->logger:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.i18n.addressinput.common.CacheData$2"

    const-string v3, "onFailure"

    iget-object v4, p0, Lcom/google/u/a/a/o;->uXw:Lcom/google/u/a/a/ac;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Request for key "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/u/a/a/o;->uXv:Lcom/google/u/a/a/m;

    .line 5
    iget-object v0, v0, Lcom/google/u/a/a/m;->uXr:Ljava/util/HashSet;

    .line 6
    iget-object v1, p0, Lcom/google/u/a/a/o;->uXw:Lcom/google/u/a/a/ac;

    invoke-virtual {v1}, Lcom/google/u/a/a/ac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/google/u/a/a/o;->uXv:Lcom/google/u/a/a/m;

    iget-object v1, p0, Lcom/google/u/a/a/o;->uXw:Lcom/google/u/a/a/ac;

    invoke-virtual {v1}, Lcom/google/u/a/a/ac;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/u/a/a/m;->vq(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/u/a/a/o;->uXv:Lcom/google/u/a/a/m;

    iget-object v1, p0, Lcom/google/u/a/a/o;->uXu:Lcom/google/u/a/a/t;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/u/a/a/m;->a(Lcom/google/u/a/a/t;)V

    .line 11
    return-void
.end method
