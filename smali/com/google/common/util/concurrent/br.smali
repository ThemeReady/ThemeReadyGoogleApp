.class final enum Lcom/google/common/util/concurrent/br;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum vNV:Lcom/google/common/util/concurrent/br;

.field public static final synthetic vNW:[Lcom/google/common/util/concurrent/br;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/br;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/br;->vNV:Lcom/google/common/util/concurrent/br;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/br;

    sget-object v1, Lcom/google/common/util/concurrent/br;->vNV:Lcom/google/common/util/concurrent/br;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/util/concurrent/br;->vNW:[Lcom/google/common/util/concurrent/br;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/common/util/concurrent/br;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/br;->vNW:[Lcom/google/common/util/concurrent/br;

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/br;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/br;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
