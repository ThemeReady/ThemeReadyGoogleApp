.class public abstract Lcom/google/android/libraries/j/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tub:Lcom/google/android/libraries/j/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/libraries/j/a;

    const/4 v1, 0x0

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/j/a;-><init>(Lcom/google/android/libraries/j/i;Ljava/util/List;)V

    sput-object v0, Lcom/google/android/libraries/j/j;->tub:Lcom/google/android/libraries/j/j;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;
    .locals 2

    .prologue
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Children iterable is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    if-nez p0, :cond_1

    .line 14
    sget-object v0, Lcom/google/android/libraries/j/j;->tub:Lcom/google/android/libraries/j/j;

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lcom/google/android/libraries/j/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/j/a;-><init>(Lcom/google/android/libraries/j/i;Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Lcom/google/android/libraries/j/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/google/android/libraries/j/j;->dQ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/j/a;-><init>(Lcom/google/android/libraries/j/i;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static varargs a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;
    .locals 2

    .prologue
    .line 2
    array-length v0, p1

    if-nez v0, :cond_1

    .line 3
    if-nez p0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/libraries/j/j;->tub:Lcom/google/android/libraries/j/j;

    .line 8
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/libraries/j/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/j/a;-><init>(Lcom/google/android/libraries/j/i;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/google/android/libraries/j/a;

    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/j/j;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/j/j;->dQ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/j/a;-><init>(Lcom/google/android/libraries/j/i;Ljava/util/List;)V

    move-object v0, v1

    .line 8
    goto :goto_0
.end method

.method private static dQ(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/j;

    .line 18
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null VeTreeNode child in children iterable."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    return-object p0
.end method


# virtual methods
.method public abstract cbn()Lcom/google/android/libraries/j/i;
.end method

.method public abstract getChildren()Ljava/util/List;
.end method
