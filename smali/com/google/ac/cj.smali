.class final Lcom/google/ac/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/dh;


# static fields
.field public static final xXH:Lcom/google/ac/cr;


# instance fields
.field public final xXI:Lcom/google/ac/cr;

.field public final xXJ:Lcom/google/ac/cm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/ac/ck;

    invoke-direct {v0}, Lcom/google/ac/ck;-><init>()V

    sput-object v0, Lcom/google/ac/cj;->xXH:Lcom/google/ac/cr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/ac/cj;->cFJ()Lcom/google/ac/cr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ac/cj;-><init>(Lcom/google/ac/cr;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/ac/cr;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/ac/cm;->xXN:Lcom/google/ac/cm;

    invoke-direct {p0, p1, v0}, Lcom/google/ac/cj;-><init>(Lcom/google/ac/cr;Lcom/google/ac/cm;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/ac/cr;Lcom/google/ac/cm;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-boolean v0, Lcom/google/ac/eb;->xWA:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-boolean v0, Lcom/google/ac/eb;->xYP:Z

    .line 9
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Schema factory is unsupported on this platform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "messageDescriptorFactory"

    invoke-static {p1, v0}, Lcom/google/ac/bl;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cr;

    iput-object v0, p0, Lcom/google/ac/cj;->xXI:Lcom/google/ac/cr;

    .line 13
    const-string v0, "mode"

    invoke-static {p2, v0}, Lcom/google/ac/bl;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cm;

    iput-object v0, p0, Lcom/google/ac/cj;->xXJ:Lcom/google/ac/cm;

    .line 14
    return-void
.end method

.method private static cFJ()Lcom/google/ac/cr;
    .locals 4

    .prologue
    .line 19
    :try_start_0
    new-instance v0, Lcom/google/ac/cl;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/ac/cr;

    const/4 v2, 0x0

    .line 20
    sget-object v3, Lcom/google/ac/aw;->xWZ:Lcom/google/ac/aw;

    .line 21
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/ac/cj;->cFK()Lcom/google/ac/cr;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/ac/cl;-><init>([Lcom/google/ac/cr;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/ac/cj;->xXH:Lcom/google/ac/cr;

    goto :goto_0
.end method

.method private static cFK()Lcom/google/ac/cr;
    .locals 3

    .prologue
    .line 25
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cr;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/ac/cj;->xXH:Lcom/google/ac/cr;

    goto :goto_0
.end method


# virtual methods
.method public final W(Ljava/lang/Class;)Lcom/google/ac/dg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/ac/dg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {p1}, Lcom/google/ac/di;->Y(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p0, Lcom/google/ac/cj;->xXI:Lcom/google/ac/cr;

    invoke-interface {v0, p1}, Lcom/google/ac/cr;->V(Ljava/lang/Class;)Lcom/google/ac/cq;

    .line 18
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method