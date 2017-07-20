.class final enum Lcom/google/common/collect/fd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/fd;",
        ">;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum uAV:Lcom/google/common/collect/fd;

.field public static final synthetic uAW:[Lcom/google/common/collect/fd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/google/common/collect/fd;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/fd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/fd;->uAV:Lcom/google/common/collect/fd;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/collect/fd;

    sget-object v1, Lcom/google/common/collect/fd;->uAV:Lcom/google/common/collect/fd;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/collect/fd;->uAW:[Lcom/google/common/collect/fd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/common/collect/fd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/fd;->uAW:[Lcom/google/common/collect/fd;

    invoke-virtual {v0}, [Lcom/google/common/collect/fd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/fd;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 7
    return-void
.end method
