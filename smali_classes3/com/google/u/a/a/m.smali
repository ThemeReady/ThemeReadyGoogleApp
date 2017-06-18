.class public final Lcom/google/u/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public uXn:Ljava/lang/String;

.field public final uXo:Lcom/google/u/a/a/k;

.field public final uXp:Lcom/google/u/a/a/ab;

.field public final uXq:Lcom/google/u/a/a/r;

.field public final uXr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final uXs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final uXt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/u/a/a/ac;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/u/a/a/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const-class v0, Lcom/google/u/a/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/u/a/a/m;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/u/a/a/r;Lcom/google/u/a/a/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/u/a/a/m;->uXr:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/u/a/a/m;->uXs:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/u/a/a/m;->uXt:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lcom/google/u/a/a/m;->uXq:Lcom/google/u/a/a/r;

    .line 6
    iget-object v0, p0, Lcom/google/u/a/a/m;->uXq:Lcom/google/u/a/a/r;

    invoke-interface {v0}, Lcom/google/u/a/a/r;->ceZ()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "Cannot set URL of address data server to null."

    invoke-static {v0, v1}, Lcom/google/u/a/a/ap;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/u/a/a/m;->uXn:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/google/u/a/a/ab;

    invoke-direct {v0}, Lcom/google/u/a/a/ab;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/u/a/a/m;->uXp:Lcom/google/u/a/a/ab;

    .line 12
    iput-object p2, p0, Lcom/google/u/a/a/m;->uXo:Lcom/google/u/a/a/k;

    .line 13
    return-void
.end method


# virtual methods
.method final a(Lcom/google/u/a/a/ac;)V
    .locals 7

    .prologue
    .line 82
    const-string v0, "null key not allowed."

    invoke-static {p1, v0}, Lcom/google/u/a/a/ap;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    sget-object v1, Lcom/google/u/a/a/ak;->uYi:Ljava/util/Map;

    .line 84
    sget-object v0, Lcom/google/u/a/a/f;->uWP:Lcom/google/u/a/a/f;

    .line 86
    iget-object v2, p1, Lcom/google/u/a/a/ac;->uXZ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    const-string v0, ""

    .line 89
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/google/u/a/a/m;->uXp:Lcom/google/u/a/a/ab;

    invoke-virtual {p1}, Lcom/google/u/a/a/ac;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/u/a/a/ab;->vD(Ljava/lang/String;)Lcom/google/u/a/a/ab;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/u/a/a/ab;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_1
    return-void

    .line 88
    :cond_1
    iget-object v2, p1, Lcom/google/u/a/a/ac;->uXZ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/u/a/a/m;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.i18n.addressinput.common.CacheData"

    const-string v3, "getFromRegionDataConstants"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to parse data for key "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from RegionDataConstants"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method final a(Lcom/google/u/a/a/ac;Lorg/json/JSONObject;Lcom/google/u/a/a/t;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 17
    const-string v0, "null key not allowed."

    invoke-static {p1, v0}, Lcom/google/u/a/a/ap;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    if-eqz p3, :cond_0

    .line 20
    invoke-interface {p3}, Lcom/google/u/a/a/t;->ja()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/u/a/a/m;->uXp:Lcom/google/u/a/a/ab;

    invoke-virtual {p1}, Lcom/google/u/a/a/ac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/u/a/a/ab;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, p3}, Lcom/google/u/a/a/m;->a(Lcom/google/u/a/a/t;)V

    .line 81
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/u/a/a/m;->uXs:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/google/u/a/a/ac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0, p3}, Lcom/google/u/a/a/m;->a(Lcom/google/u/a/a/t;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/u/a/a/m;->uXr:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/google/u/a/a/ac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    sget-object v0, Lcom/google/u/a/a/m;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "com.google.i18n.addressinput.common.CacheData"

    const-string v3, "fetchDynamicData"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "data for key "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " requested but not cached yet"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/google/u/a/a/n;

    invoke-direct {v1, p0, p3}, Lcom/google/u/a/a/n;-><init>(Lcom/google/u/a/a/m;Lcom/google/u/a/a/t;)V

    .line 30
    invoke-static {p1}, Lcom/google/u/a/a/ap;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v1}, Lcom/google/u/a/a/ap;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/google/u/a/a/m;->uXt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 33
    if-nez v0, :cond_3

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    iget-object v2, p0, Lcom/google/u/a/a/m;->uXt:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/u/a/a/m;->uXq:Lcom/google/u/a/a/r;

    invoke-virtual {p1}, Lcom/google/u/a/a/ac;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/u/a/a/r;->ceY()Ljava/lang/String;

    move-result-object v6

    .line 39
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 40
    new-instance v0, Lcom/google/u/a/a/q;

    invoke-virtual {p1}, Lcom/google/u/a/a/ac;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/u/a/a/q;-><init>(Lcom/google/u/a/a/m;Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/u/a/a/t;B)V

    .line 41
    :try_start_0
    invoke-static {v6}, Lcom/google/u/a/a/ab;->vD(Ljava/lang/String;)Lcom/google/u/a/a/ab;

    move-result-object v2

    .line 43
    if-nez v2, :cond_7

    .line 44
    sget-object v2, Lcom/google/u/a/a/m;->logger:Ljava/util/logging/Logger;

    .line 45
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.i18n.addressinput.common.CacheData$JsonHandler"

    const-string v7, "handleJson"

    const-string v8, "server returns null for key:"

    iget-object v1, v0, Lcom/google/u/a/a/q;->bay:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v3, v4, v7, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, v0, Lcom/google/u/a/a/q;->uXv:Lcom/google/u/a/a/m;

    .line 47
    iget-object v1, v1, Lcom/google/u/a/a/m;->uXs:Ljava/util/HashSet;

    .line 48
    iget-object v2, v0, Lcom/google/u/a/a/q;->bay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, v0, Lcom/google/u/a/a/q;->uXv:Lcom/google/u/a/a/m;

    iget-object v2, v0, Lcom/google/u/a/a/q;->bay:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/u/a/a/m;->vq(Ljava/lang/String;)V

    .line 51
    iget-object v1, v0, Lcom/google/u/a/a/q;->uXv:Lcom/google/u/a/a/m;

    iget-object v0, v0, Lcom/google/u/a/a/q;->uXz:Lcom/google/u/a/a/t;

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/u/a/a/m;->a(Lcom/google/u/a/a/t;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 78
    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/u/a/a/m;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.i18n.addressinput.common.CacheData"

    const-string v4, "fetchDynamicData"

    const-string v7, "Data from client\'s cache is in the wrong format: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_5
    new-instance v0, Lcom/google/u/a/a/q;

    invoke-virtual {p1}, Lcom/google/u/a/a/ac;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/u/a/a/q;-><init>(Lcom/google/u/a/a/m;Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/u/a/a/t;B)V

    .line 80
    iget-object v1, p0, Lcom/google/u/a/a/m;->uXo:Lcom/google/u/a/a/k;

    iget-object v2, p0, Lcom/google/u/a/a/m;->uXn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/u/a/a/ac;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/u/a/a/o;

    invoke-direct {v3, p0, p1, p3, v0}, Lcom/google/u/a/a/o;-><init>(Lcom/google/u/a/a/m;Lcom/google/u/a/a/ac;Lcom/google/u/a/a/t;Lcom/google/u/a/a/q;)V

    const/16 v0, 0x1388

    invoke-interface {v1, v2, v3, v0}, Lcom/google/u/a/a/k;->a(Ljava/lang/String;Lcom/google/u/a/a/l;I)V

    goto/16 :goto_0

    .line 45
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 55
    :cond_7
    sget-object v1, Lcom/google/u/a/a/e;->uWw:Lcom/google/u/a/a/e;

    invoke-virtual {v1}, Lcom/google/u/a/a/e;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/u/a/a/ap;->vL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 57
    sget-object v2, Lcom/google/u/a/a/m;->logger:Ljava/util/logging/Logger;

    .line 58
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.i18n.addressinput.common.CacheData$JsonHandler"

    const-string v7, "handleJson"

    const-string v8, "invalid or empty data returned for key: "

    iget-object v1, v0, Lcom/google/u/a/a/q;->bay:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v3, v4, v7, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, v0, Lcom/google/u/a/a/q;->uXv:Lcom/google/u/a/a/m;

    .line 60
    iget-object v1, v1, Lcom/google/u/a/a/m;->uXs:Ljava/util/HashSet;

    .line 61
    iget-object v2, v0, Lcom/google/u/a/a/q;->bay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, v0, Lcom/google/u/a/a/q;->uXv:Lcom/google/u/a/a/m;

    iget-object v2, v0, Lcom/google/u/a/a/q;->bay:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/u/a/a/m;->vq(Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, Lcom/google/u/a/a/q;->uXv:Lcom/google/u/a/a/m;

    iget-object v0, v0, Lcom/google/u/a/a/q;->uXz:Lcom/google/u/a/a/t;

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/u/a/a/m;->a(Lcom/google/u/a/a/t;)V

    goto/16 :goto_0

    .line 58
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 67
    :cond_9
    iget-object v1, v0, Lcom/google/u/a/a/q;->uXy:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    .line 68
    iget-object v1, v0, Lcom/google/u/a/a/q;->uXy:Lorg/json/JSONObject;

    check-cast v1, Lcom/google/u/a/a/ab;

    invoke-virtual {v2, v1}, Lcom/google/u/a/a/ab;->c(Lcom/google/u/a/a/ab;)V

    .line 69
    :cond_a
    iget-object v1, v0, Lcom/google/u/a/a/q;->uXv:Lcom/google/u/a/a/m;

    .line 70
    iget-object v1, v1, Lcom/google/u/a/a/m;->uXp:Lcom/google/u/a/a/ab;

    .line 71
    iget-object v3, v0, Lcom/google/u/a/a/q;->bay:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/google/u/a/a/ab;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    iget-object v1, v0, Lcom/google/u/a/a/q;->uXv:Lcom/google/u/a/a/m;

    iget-object v2, v0, Lcom/google/u/a/a/q;->bay:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/u/a/a/m;->vq(Ljava/lang/String;)V

    .line 74
    iget-object v1, v0, Lcom/google/u/a/a/q;->uXv:Lcom/google/u/a/a/m;

    iget-object v0, v0, Lcom/google/u/a/a/q;->uXz:Lcom/google/u/a/a/t;

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/u/a/a/m;->a(Lcom/google/u/a/a/t;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 78
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method final a(Lcom/google/u/a/a/t;)V
    .locals 0

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/google/u/a/a/t;->jb()V

    .line 16
    :cond_0
    return-void
.end method

.method public final vp(Ljava/lang/String;)Lcom/google/u/a/a/ab;
    .locals 1

    .prologue
    .line 96
    const-string v0, "null key not allowed"

    invoke-static {p1, v0}, Lcom/google/u/a/a/ap;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/google/u/a/a/m;->uXp:Lcom/google/u/a/a/ab;

    invoke-virtual {v0, p1}, Lcom/google/u/a/a/ab;->vp(Ljava/lang/String;)Lcom/google/u/a/a/ab;

    move-result-object v0

    return-object v0
.end method

.method final vq(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lcom/google/u/a/a/ad;

    invoke-direct {v0, p1}, Lcom/google/u/a/a/ad;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/u/a/a/ad;->cff()Lcom/google/u/a/a/ac;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/google/u/a/a/m;->uXt:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/u/a/a/p;

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/u/a/a/p;->ceX()V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 105
    :cond_1
    return-void
.end method
