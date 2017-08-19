.class public final Lcom/google/common/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uNz:[[C


# instance fields
.field public final uNy:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14
    filled-new-array {v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    sput-object v0, Lcom/google/common/d/b;->uNz:[[C

    return-void
.end method

.method private constructor <init>([[C)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/d/b;->uNy:[[C

    .line 4
    return-void
.end method

.method public static ai(Ljava/util/Map;)Lcom/google/common/d/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/d/b;

    invoke-static {p0}, Lcom/google/common/d/b;->aj(Ljava/util/Map;)[[C

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/d/b;-><init>([[C)V

    return-object v0
.end method

.method static aj(Ljava/util/Map;)[[C
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/common/d/b;->uNz:[[C

    .line 13
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [[C

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 13
    goto :goto_0
.end method
