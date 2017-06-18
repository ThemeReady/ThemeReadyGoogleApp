.class abstract enum Lcom/google/common/collect/fp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/fp;",
        ">;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum sDs:Lcom/google/common/collect/fp;

.field public static final enum sDt:Lcom/google/common/collect/fp;

.field public static final synthetic sDu:[Lcom/google/common/collect/fp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/common/collect/fq;

    const-string v1, "KEY"

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/fq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/fp;->sDs:Lcom/google/common/collect/fp;

    .line 5
    new-instance v0, Lcom/google/common/collect/fr;

    const-string v1, "VALUE"

    invoke-direct {v0, v1, v3}, Lcom/google/common/collect/fr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/fp;->sDt:Lcom/google/common/collect/fp;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/fp;

    sget-object v1, Lcom/google/common/collect/fp;->sDs:Lcom/google/common/collect/fp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/fp;->sDt:Lcom/google/common/collect/fp;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/common/collect/fp;->sDu:[Lcom/google/common/collect/fp;

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

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/fp;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/common/collect/fp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/fp;->sDu:[Lcom/google/common/collect/fp;

    invoke-virtual {v0}, [Lcom/google/common/collect/fp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/fp;

    return-object v0
.end method
