.class final Lcom/google/aa/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/dd;


# static fields
.field public static final xWj:Lcom/google/aa/cn;


# instance fields
.field public final xWk:Lcom/google/aa/cn;

.field public final xWl:Lcom/google/aa/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/aa/cg;

    invoke-direct {v0}, Lcom/google/aa/cg;-><init>()V

    sput-object v0, Lcom/google/aa/cf;->xWj:Lcom/google/aa/cn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/aa/cf;->cHG()Lcom/google/aa/cn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/aa/cf;-><init>(Lcom/google/aa/cn;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/aa/cn;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/aa/ci;->xWp:Lcom/google/aa/ci;

    invoke-direct {p0, p1, v0}, Lcom/google/aa/cf;-><init>(Lcom/google/aa/cn;Lcom/google/aa/ci;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/aa/cn;Lcom/google/aa/ci;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-boolean v0, Lcom/google/aa/dx;->xVg:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-boolean v0, Lcom/google/aa/dx;->xXq:Z

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

    invoke-static {p1, v0}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/cn;

    iput-object v0, p0, Lcom/google/aa/cf;->xWk:Lcom/google/aa/cn;

    .line 13
    const-string v0, "mode"

    invoke-static {p2, v0}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/ci;

    iput-object v0, p0, Lcom/google/aa/cf;->xWl:Lcom/google/aa/ci;

    .line 14
    return-void
.end method

.method private static cHG()Lcom/google/aa/cn;
    .locals 4

    .prologue
    .line 19
    :try_start_0
    new-instance v0, Lcom/google/aa/ch;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/aa/cn;

    const/4 v2, 0x0

    .line 20
    sget-object v3, Lcom/google/aa/at;->xVC:Lcom/google/aa/at;

    .line 21
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/aa/cf;->cHH()Lcom/google/aa/cn;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/aa/ch;-><init>([Lcom/google/aa/cn;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/aa/cf;->xWj:Lcom/google/aa/cn;

    goto :goto_0
.end method

.method private static cHH()Lcom/google/aa/cn;
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

    check-cast v0, Lcom/google/aa/cn;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/aa/cf;->xWj:Lcom/google/aa/cn;

    goto :goto_0
.end method


# virtual methods
.method public final P(Ljava/lang/Class;)Lcom/google/aa/dc;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lcom/google/aa/de;->R(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p0, Lcom/google/aa/cf;->xWk:Lcom/google/aa/cn;

    invoke-interface {v0, p1}, Lcom/google/aa/cn;->O(Ljava/lang/Class;)Lcom/google/aa/cm;

    .line 18
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
