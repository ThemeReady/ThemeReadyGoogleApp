.class public abstract enum Lcom/google/common/base/bf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/base/bf;",
        ">;",
        "Lcom/google/common/base/az",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum sxB:Lcom/google/common/base/bf;

.field public static final enum sxC:Lcom/google/common/base/bf;

.field public static final enum sxD:Lcom/google/common/base/bf;

.field public static final enum sxE:Lcom/google/common/base/bf;

.field public static final synthetic sxF:[Lcom/google/common/base/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/common/base/bg;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/bf;->sxB:Lcom/google/common/base/bf;

    .line 5
    new-instance v0, Lcom/google/common/base/bh;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1, v3}, Lcom/google/common/base/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/bf;->sxC:Lcom/google/common/base/bf;

    .line 6
    new-instance v0, Lcom/google/common/base/bi;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1, v4}, Lcom/google/common/base/bi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/bf;->sxD:Lcom/google/common/base/bf;

    .line 7
    new-instance v0, Lcom/google/common/base/bj;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1, v5}, Lcom/google/common/base/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/bf;->sxE:Lcom/google/common/base/bf;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/base/bf;

    sget-object v1, Lcom/google/common/base/bf;->sxB:Lcom/google/common/base/bf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/base/bf;->sxC:Lcom/google/common/base/bf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/base/bf;->sxD:Lcom/google/common/base/bf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/base/bf;->sxE:Lcom/google/common/base/bf;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/common/base/bf;->sxF:[Lcom/google/common/base/bf;

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
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/bf;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/common/base/bf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/bf;->sxF:[Lcom/google/common/base/bf;

    invoke-virtual {v0}, [Lcom/google/common/base/bf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/bf;

    return-object v0
.end method
