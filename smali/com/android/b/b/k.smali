.class Lcom/android/b/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aQO:[I


# instance fields
.field public final aQL:I

.field public final aQM:Ljava/util/Map;

.field public aQN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/b/b/k;->aQO:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/b/b/k;->aQM:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/b/b/k;->aQN:I

    .line 4
    iput p1, p0, Lcom/android/b/b/k;->aQL:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final c(Lcom/android/b/b/j;)Lcom/android/b/b/j;
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/android/b/b/k;->aQL:I

    .line 7
    iput v0, p1, Lcom/android/b/b/j;->aQI:I

    .line 8
    iget-object v0, p0, Lcom/android/b/b/k;->aQM:Ljava/util/Map;

    .line 9
    iget-short v1, p1, Lcom/android/b/b/j;->aQE:S

    .line 10
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/b/b/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 37
    :goto_0
    return v0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Lcom/android/b/b/k;

    if-eqz v0, :cond_4

    .line 17
    check-cast p1, Lcom/android/b/b/k;

    .line 19
    iget v0, p1, Lcom/android/b/b/k;->aQL:I

    .line 20
    iget v1, p0, Lcom/android/b/b/k;->aQL:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/android/b/b/k;->iE()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/b/b/k;->iE()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 22
    iget-object v0, p1, Lcom/android/b/b/k;->aQM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p1, Lcom/android/b/b/k;->aQM:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/b/b/j;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/b/b/j;

    .line 24
    array-length v5, v0

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v6, v0, v4

    .line 26
    iget-short v1, v6, Lcom/android/b/b/j;->aQE:S

    .line 28
    sget-object v7, Lcom/android/b/b/c;->aPS:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/android/b/b/k;->aQM:Ljava/util/Map;

    .line 31
    iget-short v7, v6, Lcom/android/b/b/j;->aQE:S

    .line 32
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/b/b/j;

    .line 33
    invoke-virtual {v6, v1}, Lcom/android/b/b/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 36
    goto :goto_0

    :cond_4
    move v0, v3

    .line 37
    goto :goto_0
.end method

.method protected final iE()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/android/b/b/k;->aQM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
