.class public final Lcom/google/u/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/u/a/a/u;


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public aRC:Lcom/google/u/a/a/m;

.field public final uXA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/u/a/a/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/google/u/a/a/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/u/a/a/s;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/u/a/a/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/u/a/a/s;->uXA:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/u/a/a/s;->aRC:Lcom/google/u/a/a/m;

    .line 4
    invoke-direct {p0}, Lcom/google/u/a/a/s;->cfa()V

    .line 5
    return-void
.end method

.method private final cfa()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    sget-object v0, Lcom/google/u/a/a/ak;->uYi:Ljava/util/Map;

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "~"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    sget-object v1, Lcom/google/u/a/a/ak;->uYi:Ljava/util/Map;

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    :try_start_0
    invoke-static {v1}, Lcom/google/u/a/a/ab;->vD(Ljava/lang/String;)Lcom/google/u/a/a/ab;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 76
    :goto_1
    new-instance v5, Lcom/google/u/a/a/d;

    invoke-direct {v5}, Lcom/google/u/a/a/d;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/u/a/a/d;->vk(Ljava/lang/String;)Lcom/google/u/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/u/a/a/d;->ceW()Lcom/google/u/a/a/c;

    move-result-object v0

    .line 77
    new-instance v5, Lcom/google/u/a/a/ad;

    sget-object v6, Lcom/google/u/a/a/ae;->uYb:Lcom/google/u/a/a/ae;

    invoke-direct {v5, v6}, Lcom/google/u/a/a/ad;-><init>(Lcom/google/u/a/a/ae;)V

    invoke-virtual {v5, v0}, Lcom/google/u/a/a/ad;->e(Lcom/google/u/a/a/c;)Lcom/google/u/a/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/u/a/a/ad;->cff()Lcom/google/u/a/a/ac;

    move-result-object v0

    .line 78
    iget-object v5, p0, Lcom/google/u/a/a/s;->uXA:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/u/a/a/ac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{\"id\":\"data\",\"countries\": \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :try_start_1
    invoke-static {v0}, Lcom/google/u/a/a/ab;->vD(Ljava/lang/String;)Lcom/google/u/a/a/ab;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/google/u/a/a/s;->uXA:Ljava/util/Map;

    const-string v1, "data"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private final vt(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 50
    const-string v0, "Cannot use null as a key"

    invoke-static {p1, v0}, Lcom/google/u/a/a/ap;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final b(Lcom/google/u/a/a/ab;)Lcom/google/u/a/a/j;
    .locals 5

    .prologue
    .line 52
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, Lcom/google/u/a/a/e;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/u/a/a/ab;->cfd()Lorg/json/JSONArray;

    move-result-object v3

    .line 54
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 55
    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v4, Lcom/google/u/a/a/e;->uWN:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/u/a/a/ap;->vL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/a/e;

    .line 58
    if-nez v0, :cond_0

    .line 64
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/google/u/a/a/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/u/a/a/ap;->vL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/u/a/a/ab;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Lcom/google/u/a/a/j;

    invoke-direct {v0, v2}, Lcom/google/u/a/a/j;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final vr(Ljava/lang/String;)Lcom/google/u/a/a/j;
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/u/a/a/s;->aRC:Lcom/google/u/a/a/m;

    invoke-virtual {v0, p1}, Lcom/google/u/a/a/m;->vp(Ljava/lang/String;)Lcom/google/u/a/a/ab;

    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/u/a/a/s;->aRC:Lcom/google/u/a/a/m;

    invoke-virtual {v0, p1}, Lcom/google/u/a/a/m;->vp(Ljava/lang/String;)Lcom/google/u/a/a/ab;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/u/a/a/s;->uXA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/a/ab;

    .line 12
    new-instance v1, Lcom/google/u/a/a/ag;

    invoke-direct {v1}, Lcom/google/u/a/a/ag;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/google/u/a/a/ac;->vE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Lcom/google/u/a/a/ad;

    invoke-direct {v2, p1}, Lcom/google/u/a/a/ad;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/u/a/a/ad;->cff()Lcom/google/u/a/a/ac;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/u/a/a/s;->aRC:Lcom/google/u/a/a/m;

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/u/a/a/m;->a(Lcom/google/u/a/a/ac;Lorg/json/JSONObject;Lcom/google/u/a/a/t;)V

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lcom/google/u/a/a/ag;->cfg()V

    .line 17
    iget-object v0, p0, Lcom/google/u/a/a/s;->aRC:Lcom/google/u/a/a/m;

    invoke-virtual {v0, p1}, Lcom/google/u/a/a/m;->vp(Ljava/lang/String;)Lcom/google/u/a/a/ab;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/u/a/a/s;->vt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/google/u/a/a/s;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "com.google.i18n.addressinput.common.ClientData"

    const-string v4, "fetchDataIfNotAvailable"

    const-string v5, "Server failure: looking up key in region data constants."

    invoke-virtual {v0, v1, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/u/a/a/s;->aRC:Lcom/google/u/a/a/m;

    invoke-virtual {v0, v2}, Lcom/google/u/a/a/m;->a(Lcom/google/u/a/a/ac;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/u/a/a/s;->aRC:Lcom/google/u/a/a/m;

    invoke-virtual {v0, p1}, Lcom/google/u/a/a/m;->vp(Ljava/lang/String;)Lcom/google/u/a/a/ab;

    move-result-object v0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    const-string v1, "data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/u/a/a/s;->b(Lcom/google/u/a/a/ab;)Lcom/google/u/a/a/j;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 28
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vs(Ljava/lang/String;)Lcom/google/u/a/a/j;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 29
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v2, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/u/a/a/s;->uXA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/a/ab;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const-string v1, "data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "key "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have bootstrap data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/u/a/a/s;->b(Lcom/google/u/a/a/ab;)Lcom/google/u/a/a/j;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 37
    :cond_2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-gt v0, v2, :cond_3

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot get country key with key \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/u/a/a/s;->vt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/google/u/a/a/s;->uXA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/a/ab;

    .line 45
    if-eqz v0, :cond_4

    .line 46
    const-string v1, "data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 47
    if-nez v1, :cond_6

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "key "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have bootstrap data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_5
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 42
    const/4 v1, 0x0

    aget-object v1, v0, v1

    aget-object v0, v0, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 49
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/u/a/a/s;->b(Lcom/google/u/a/a/ab;)Lcom/google/u/a/a/j;

    move-result-object v0

    goto/16 :goto_0
.end method
