.class public final Lcom/google/common/collect/Iterators;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static W(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/google/common/collect/es;

    invoke-direct {v0, p0}, Lcom/google/common/collect/es;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "numberToAdvance must be nonnegative"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 62
    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0

    .line 65
    :cond_1
    return v1
.end method

.method static a([Ljava/lang/Object;III)Lcom/google/common/collect/lo;
    .locals 2

    .prologue
    .line 77
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 78
    add-int v0, p1, p2

    .line 79
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/common/base/Preconditions;->ab(III)V

    .line 81
    const-string v0, "index"

    invoke-static {p3, p2, v0}, Lcom/google/common/base/Preconditions;->e(IILjava/lang/String;)I

    .line 83
    if-nez p2, :cond_1

    .line 84
    sget-object v0, Lcom/google/common/collect/ez;->uKg:Lcom/google/common/collect/lo;

    .line 86
    :goto_1
    return-object v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lcom/google/common/collect/ez;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/ez;-><init>([Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method public static a(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/google/common/collect/ew;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ew;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2

    .prologue
    .line 40
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 45
    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Iterator;Lcom/google/common/base/ay;)Z
    .locals 2

    .prologue
    .line 22
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 27
    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 14
    :goto_0
    return v0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 15
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 20
    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method

.method public static b(Ljava/util/Iterator;Lcom/google/common/base/ay;)Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lcom/google/common/collect/ev;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ev;-><init>(Ljava/util/Iterator;Lcom/google/common/base/ay;)V

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static concat(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 48
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Iterator;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 51
    new-instance v1, Lcom/google/common/collect/et;

    invoke-direct {v1, v0}, Lcom/google/common/collect/et;-><init>([Ljava/lang/Object;)V

    .line 52
    invoke-static {v1}, Lcom/google/common/collect/Iterators;->h(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .prologue
    .line 2
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lcom/google/common/collect/UnmodifiableIterator;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/google/common/collect/UnmodifiableIterator;

    .line 6
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/er;

    invoke-direct {v0, p0}, Lcom/google/common/collect/er;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static varargs forArray([Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lcom/google/common/collect/Iterators;->a([Ljava/lang/Object;III)Lcom/google/common/collect/lo;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected one element but was: <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    const-string v0, ", ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/google/common/collect/fa;

    invoke-direct {v0, p0}, Lcom/google/common/collect/fa;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static i(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j(Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
