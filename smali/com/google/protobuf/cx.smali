.class final Lcom/google/protobuf/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vYY:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final vYZ:Lcom/google/protobuf/dm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/dm",
            "<*>;"
        }
    .end annotation
.end field

.field public static final vZa:Lcom/google/protobuf/dm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/dm",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/google/protobuf/cx;->cqy()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/cx;->vYY:Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/google/protobuf/cx;->cqx()Lcom/google/protobuf/dm;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/cx;->vYZ:Lcom/google/protobuf/dm;

    .line 19
    new-instance v0, Lcom/google/protobuf/dp;

    invoke-direct {v0}, Lcom/google/protobuf/dp;-><init>()V

    sput-object v0, Lcom/google/protobuf/cx;->vZa:Lcom/google/protobuf/dm;

    return-void
.end method

.method public static W(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/protobuf/at;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/cx;->vYY:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/cx;->vYY:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    return-void
.end method

.method private static cqx()Lcom/google/protobuf/dm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/dm",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/cx;->cqz()Ljava/lang/Class;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    move-object v0, v1

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dm;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static cqy()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 11
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cqz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 14
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
