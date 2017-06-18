.class public final Lcom/google/u/a/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uXW:[Lcom/google/u/a/a/f;


# instance fields
.field public final uWs:Ljava/lang/String;

.field public final uXX:Lcom/google/u/a/a/ae;

.field public final uXY:Lcom/google/u/a/a/af;

.field public final uXZ:Ljava/util/Map;
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

.field public final uYa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/u/a/a/f;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/u/a/a/f;->uWP:Lcom/google/u/a/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/u/a/a/f;->uWT:Lcom/google/u/a/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/u/a/a/f;->uWU:Lcom/google/u/a/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/u/a/a/f;->uWV:Lcom/google/u/a/a/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/u/a/a/ac;->uXW:[Lcom/google/u/a/a/f;

    return-void
.end method

.method constructor <init>(Lcom/google/u/a/a/ad;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/u/a/a/ad;->uXX:Lcom/google/u/a/a/ae;

    .line 4
    iput-object v0, p0, Lcom/google/u/a/a/ac;->uXX:Lcom/google/u/a/a/ae;

    .line 6
    iget-object v0, p1, Lcom/google/u/a/a/ad;->aRO:Lcom/google/u/a/a/af;

    .line 7
    iput-object v0, p0, Lcom/google/u/a/a/ac;->uXY:Lcom/google/u/a/a/af;

    .line 9
    iget-object v0, p1, Lcom/google/u/a/a/ad;->uXZ:Ljava/util/Map;

    .line 10
    iput-object v0, p0, Lcom/google/u/a/a/ac;->uXZ:Ljava/util/Map;

    .line 12
    iget-object v0, p1, Lcom/google/u/a/a/ad;->uWs:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/u/a/a/ac;->uWs:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/google/u/a/a/ac;->cfe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/ac;->uYa:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private final cfe()Ljava/lang/String;
    .locals 7

    .prologue
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/u/a/a/ac;->uXX:Lcom/google/u/a/a/ae;

    invoke-virtual {v0}, Lcom/google/u/a/a/ae;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/u/a/a/ap;->vL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/u/a/a/ac;->uXX:Lcom/google/u/a/a/ae;

    sget-object v1, Lcom/google/u/a/a/ae;->uYb:Lcom/google/u/a/a/ae;

    if-ne v0, v1, :cond_2

    .line 18
    sget-object v3, Lcom/google/u/a/a/ac;->uXW:[Lcom/google/u/a/a/f;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 19
    iget-object v5, p0, Lcom/google/u/a/a/ac;->uXZ:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20
    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/u/a/a/ac;->uXZ:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/u/a/a/ac;->uWs:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/u/a/a/ac;->uXZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 23
    const-string v0, "--"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/u/a/a/ac;->uWs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/u/a/a/ac;->uXZ:Ljava/util/Map;

    sget-object v1, Lcom/google/u/a/a/f;->uWP:Lcom/google/u/a/a/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/u/a/a/ac;->uXZ:Ljava/util/Map;

    sget-object v3, Lcom/google/u/a/a/f;->uWP:Lcom/google/u/a/a/f;

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/u/a/a/ac;->uXY:Lcom/google/u/a/a/af;

    .line 28
    invoke-virtual {v1}, Lcom/google/u/a/a/af;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/u/a/a/ap;->vL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/_default"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method static vE(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-static {}, Lcom/google/u/a/a/ae;->values()[Lcom/google/u/a/a/ae;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 40
    invoke-virtual {v4}, Lcom/google/u/a/a/ae;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/u/a/a/ap;->vL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 43
    :cond_0
    return v0

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_2
    check-cast p1, Lcom/google/u/a/a/ac;

    invoke-virtual {p1}, Lcom/google/u/a/a/ac;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/u/a/a/ac;->uYa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/u/a/a/ac;->uYa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/u/a/a/ac;->uYa:Ljava/lang/String;

    return-object v0
.end method
