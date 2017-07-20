.class public final enum Lcom/google/common/g/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/g/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum uFn:Lcom/google/common/g/p;

.field public static final enum uFo:Lcom/google/common/g/p;

.field public static final enum uFp:Lcom/google/common/g/p;

.field public static final synthetic uFq:[Lcom/google/common/g/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/common/g/p;

    const-string v1, "UNORDERED"

    invoke-direct {v0, v1, v2}, Lcom/google/common/g/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/g/p;->uFn:Lcom/google/common/g/p;

    .line 4
    new-instance v0, Lcom/google/common/g/p;

    const-string v1, "INSERTION"

    invoke-direct {v0, v1, v3}, Lcom/google/common/g/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/g/p;->uFo:Lcom/google/common/g/p;

    .line 5
    new-instance v0, Lcom/google/common/g/p;

    const-string v1, "SORTED"

    invoke-direct {v0, v1, v4}, Lcom/google/common/g/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/g/p;->uFp:Lcom/google/common/g/p;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/g/p;

    sget-object v1, Lcom/google/common/g/p;->uFn:Lcom/google/common/g/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/g/p;->uFo:Lcom/google/common/g/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/g/p;->uFp:Lcom/google/common/g/p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/common/g/p;->uFq:[Lcom/google/common/g/p;

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

.method public static values()[Lcom/google/common/g/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/g/p;->uFq:[Lcom/google/common/g/p;

    invoke-virtual {v0}, [Lcom/google/common/g/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/g/p;

    return-object v0
.end method
