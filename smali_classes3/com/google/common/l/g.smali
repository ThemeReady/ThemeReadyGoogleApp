.class public Lcom/google/common/l/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final uGA:Lcom/google/common/l/g;

.field public static final uGB:Lcom/google/common/l/g;

.field public static final uGC:Lcom/google/common/l/g;

.field public static final uGD:Lcom/google/common/l/g;

.field public static final uGE:Lcom/google/common/l/g;

.field public static final uGF:Lcom/google/common/l/g;

.field public static final uGG:Lcom/google/common/l/g;

.field public static final uGH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/common/l/h;",
            "Lcom/google/common/l/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final uGI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/common/l/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static uGJ:Z

.field public static final uGx:Lcom/google/common/l/g;

.field public static final uGy:Lcom/google/common/l/g;

.field public static final uGz:Lcom/google/common/l/g;


# instance fields
.field public final uGK:I

.field public final uGL:I

.field public final uGM:Ljava/lang/String;

.field public final uGN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/common/l/i;->uGx:Lcom/google/common/l/g;

    sput-object v0, Lcom/google/common/l/g;->uGx:Lcom/google/common/l/g;

    .line 40
    sget-object v0, Lcom/google/common/l/i;->uGy:Lcom/google/common/l/g;

    sput-object v0, Lcom/google/common/l/g;->uGy:Lcom/google/common/l/g;

    .line 41
    sget-object v0, Lcom/google/common/l/i;->uGz:Lcom/google/common/l/g;

    sput-object v0, Lcom/google/common/l/g;->uGz:Lcom/google/common/l/g;

    .line 42
    sget-object v0, Lcom/google/common/l/i;->uGA:Lcom/google/common/l/g;

    sput-object v0, Lcom/google/common/l/g;->uGA:Lcom/google/common/l/g;

    .line 43
    sget-object v0, Lcom/google/common/l/i;->uGB:Lcom/google/common/l/g;

    sput-object v0, Lcom/google/common/l/g;->uGB:Lcom/google/common/l/g;

    .line 44
    sget-object v0, Lcom/google/common/l/i;->uGC:Lcom/google/common/l/g;

    sput-object v0, Lcom/google/common/l/g;->uGC:Lcom/google/common/l/g;

    .line 45
    sget-object v0, Lcom/google/common/l/i;->uGD:Lcom/google/common/l/g;

    sput-object v0, Lcom/google/common/l/g;->uGD:Lcom/google/common/l/g;

    .line 46
    sget-object v0, Lcom/google/common/l/i;->uGE:Lcom/google/common/l/g;

    sput-object v0, Lcom/google/common/l/g;->uGE:Lcom/google/common/l/g;

    .line 47
    sget-object v0, Lcom/google/common/l/i;->uGF:Lcom/google/common/l/g;

    sput-object v0, Lcom/google/common/l/g;->uGF:Lcom/google/common/l/g;

    .line 48
    sget-object v0, Lcom/google/common/l/i;->uGG:Lcom/google/common/l/g;

    sput-object v0, Lcom/google/common/l/g;->uGG:Lcom/google/common/l/g;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/common/l/g;->uGH:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/common/l/g;->uGI:Ljava/util/HashMap;

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/common/l/g;->uGJ:Z

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    const-string v0, "UNUSED"

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/google/common/l/g;-><init>(IILjava/lang/String;Z)V

    .line 30
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/google/common/l/g;->uGK:I

    .line 25
    iput p2, p0, Lcom/google/common/l/g;->uGL:I

    .line 26
    iput-object p3, p0, Lcom/google/common/l/g;->uGM:Ljava/lang/String;

    .line 27
    iput-boolean p4, p0, Lcom/google/common/l/g;->uGN:Z

    .line 28
    return-void
.end method

.method private static ckZ()V
    .locals 10

    .prologue
    .line 1
    sget-object v2, Lcom/google/common/l/g;->uGH:Ljava/util/HashMap;

    monitor-enter v2

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/google/common/l/g;->uGJ:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit v2

    .line 22
    :goto_0
    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/google/common/l/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 5
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 6
    const-class v6, Lcom/google/common/l/g;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/g;

    .line 11
    sget-object v6, Lcom/google/common/l/g;->uGH:Ljava/util/HashMap;

    new-instance v7, Lcom/google/common/l/h;

    .line 12
    iget v8, v0, Lcom/google/common/l/g;->uGK:I

    .line 14
    iget v9, v0, Lcom/google/common/l/g;->uGL:I

    .line 15
    invoke-direct {v7, v8, v9}, Lcom/google/common/l/h;-><init>(II)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v6, Lcom/google/common/l/g;->uGI:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 21
    :cond_2
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/google/common/l/g;->uGJ:Z

    .line 22
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    instance-of v0, p1, Lcom/google/common/l/g;

    if-eqz v0, :cond_1

    .line 32
    iget v2, p0, Lcom/google/common/l/g;->uGK:I

    move-object v0, p1

    check-cast v0, Lcom/google/common/l/g;

    iget v0, v0, Lcom/google/common/l/g;->uGK:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/google/common/l/g;->uGL:I

    check-cast p1, Lcom/google/common/l/g;

    iget v2, p1, Lcom/google/common/l/g;->uGL:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    :cond_1
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/google/common/l/g;->uGK:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/l/g;->uGL:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/l/g;->ckZ()V

    .line 37
    sget-object v0, Lcom/google/common/l/g;->uGI:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    return-object v0
.end method
