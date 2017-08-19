.class public final Lcom/google/common/base/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uFn:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final uFo:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final uFp:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-static {}, Lcom/google/common/base/cg;->ciZ()Ljava/lang/Object;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/google/common/base/cg;->uFn:Ljava/lang/Object;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 62
    :goto_0
    sput-object v0, Lcom/google/common/base/cg;->uFo:Ljava/lang/reflect/Method;

    .line 63
    sget-object v0, Lcom/google/common/base/cg;->uFn:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 65
    :goto_1
    sput-object v1, Lcom/google/common/base/cg;->uFp:Ljava/lang/reflect/Method;

    return-void

    .line 61
    :cond_0
    const-string v0, "getStackTraceElement"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/google/common/base/cg;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "getStackTraceDepth"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/common/base/cg;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1
.end method

.method public static L(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 10
    :cond_1
    return-void
.end method

.method public static M(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    invoke-static {p0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static N(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    move v0, v1

    move-object v2, p0

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 24
    if-ne v3, p0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loop in causal chain detected @ "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 29
    :cond_3
    return-object v2
.end method

.method public static O(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    move-object v2, p0

    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    if-ne v2, p0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loop in causal chain detected @ "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 42
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static P(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 45
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p0, v1}, Lcom/google/j/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 54
    :try_start_0
    const-string v1, "sun.misc.JavaLangAccess"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    throw v0

    .line 58
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 4
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    invoke-static {p0, p1}, Lcom/google/common/base/cg;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    invoke-static {p0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    return-void
.end method

.method private static ciZ()Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 47
    :try_start_0
    const-string v1, "sun.misc.SharedSecrets"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 48
    const-string v2, "getJavaLangAccess"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 49
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    throw v0

    .line 53
    :catch_1
    move-exception v1

    goto :goto_0
.end method
