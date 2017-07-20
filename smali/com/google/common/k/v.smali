.class public final enum Lcom/google/common/k/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/k/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum uGr:Lcom/google/common/k/v;

.field public static final synthetic uGs:[Lcom/google/common/k/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/common/k/v;

    const-string v1, "APPEND"

    invoke-direct {v0, v1, v2}, Lcom/google/common/k/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/k/v;->uGr:Lcom/google/common/k/v;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/k/v;

    sget-object v1, Lcom/google/common/k/v;->uGr:Lcom/google/common/k/v;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/k/v;->uGs:[Lcom/google/common/k/v;

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

.method public static values()[Lcom/google/common/k/v;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/k/v;->uGs:[Lcom/google/common/k/v;

    invoke-virtual {v0}, [Lcom/google/common/k/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/v;

    return-object v0
.end method
