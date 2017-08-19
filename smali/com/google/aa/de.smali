.class final Lcom/google/aa/de;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xWP:Ljava/lang/Class;

.field public static final xWQ:Lcom/google/aa/dt;

.field public static final xWR:Lcom/google/aa/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/google/aa/de;->cHP()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/aa/de;->xWP:Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/google/aa/de;->cHO()Lcom/google/aa/dt;

    move-result-object v0

    sput-object v0, Lcom/google/aa/de;->xWQ:Lcom/google/aa/dt;

    .line 19
    new-instance v0, Lcom/google/aa/dw;

    invoke-direct {v0}, Lcom/google/aa/dw;-><init>()V

    sput-object v0, Lcom/google/aa/de;->xWR:Lcom/google/aa/dt;

    return-void
.end method

.method public static R(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/aa/au;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/aa/de;->xWP:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/aa/de;->xWP:Ljava/lang/Class;

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

.method private static cHO()Lcom/google/aa/dt;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/aa/de;->cHQ()Ljava/lang/Class;

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

    check-cast v0, Lcom/google/aa/dt;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static cHP()Ljava/lang/Class;
    .locals 1

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

.method private static cHQ()Ljava/lang/Class;
    .locals 1

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
