.class public final Lcom/google/protobuf/co;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vYE:Lcom/google/protobuf/co;


# instance fields
.field public final vYF:Lcom/google/protobuf/cw;

.field public final vYG:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/protobuf/cv",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/google/protobuf/co;

    invoke-direct {v0}, Lcom/google/protobuf/co;-><init>()V

    sput-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/co;->vYG:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "com.google.protobuf.AndroidProto3SchemaFactory"

    aput-object v1, v3, v2

    move v1, v2

    :goto_0
    if-gtz v1, :cond_0

    aget-object v0, v3, v2

    .line 17
    invoke-static {v0}, Lcom/google/protobuf/co;->xh(Ljava/lang/String;)Lcom/google/protobuf/cw;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/google/protobuf/by;

    invoke-direct {v0}, Lcom/google/protobuf/by;-><init>()V

    .line 22
    :cond_1
    iput-object v0, p0, Lcom/google/protobuf/co;->vYF:Lcom/google/protobuf/cw;

    .line 24
    sget-object v0, Lcom/google/protobuf/cx;->vZa:Lcom/google/protobuf/dm;

    .line 26
    if-eqz v0, :cond_2

    .line 27
    const-class v1, Lcom/google/protobuf/do;

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/co;->a(Ljava/lang/Class;Lcom/google/protobuf/cv;)Lcom/google/protobuf/cv;

    .line 28
    :cond_2
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSet"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/protobuf/cx;->vYZ:Lcom/google/protobuf/dm;

    .line 31
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/co;->a(Ljava/lang/Class;Lcom/google/protobuf/cv;)Lcom/google/protobuf/cv;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static xh(Ljava/lang/String;)Lcom/google/protobuf/cw;
    .locals 2

    .prologue
    .line 36
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final V(Ljava/lang/Class;)Lcom/google/protobuf/cv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/protobuf/cv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/bh;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/co;->vYG:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cv;

    .line 3
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/co;->vYF:Lcom/google/protobuf/cw;

    invoke-interface {v0, p1}, Lcom/google/protobuf/cw;->U(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/co;->a(Ljava/lang/Class;Lcom/google/protobuf/cv;)Lcom/google/protobuf/cv;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Lcom/google/protobuf/cv;)Lcom/google/protobuf/cv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/protobuf/cv",
            "<*>;)",
            "Lcom/google/protobuf/cv",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 10
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/bh;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "schema"

    invoke-static {p2, v0}, Lcom/google/protobuf/bh;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/co;->vYG:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cv;

    return-object v0
.end method

.method public final cA(Ljava/lang/Object;)Lcom/google/protobuf/cv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/protobuf/cv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v0

    return-object v0
.end method
