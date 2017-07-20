.class public final Lcom/google/ac/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xWM:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/google/ac/an;->cFh()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/ac/an;->xWM:Ljava/lang/Class;

    return-void
.end method

.method private static final Bj(Ljava/lang/String;)Lcom/google/ac/ao;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    sget-object v0, Lcom/google/ac/an;->xWM:Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/ao;

    .line 18
    return-object v0
.end method

.method static cFh()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cFi()Lcom/google/ac/ao;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/ac/an;->xWM:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "newInstance"

    invoke-static {v0}, Lcom/google/ac/an;->Bj(Ljava/lang/String;)Lcom/google/ac/ao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Lcom/google/ac/ao;

    invoke-direct {v0}, Lcom/google/ac/ao;-><init>()V

    goto :goto_0
.end method

.method public static cFj()Lcom/google/ac/ao;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/ac/an;->xWM:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Lcom/google/ac/an;->Bj(Ljava/lang/String;)Lcom/google/ac/ao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lcom/google/ac/ao;->xWQ:Lcom/google/ac/ao;

    goto :goto_0
.end method

.method static cFk()Lcom/google/ac/ao;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/ac/an;->xWM:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    const-string v0, "loadGeneratedRegistry"

    invoke-static {v0}, Lcom/google/ac/an;->Bj(Ljava/lang/String;)Lcom/google/ac/ao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {}, Lcom/google/ac/ao;->cFk()Lcom/google/ac/ao;

    move-result-object v0

    goto :goto_0
.end method
