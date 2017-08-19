.class public abstract enum Lcom/google/common/collect/hr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final enum uLk:Lcom/google/common/collect/hr;

.field public static final enum uLl:Lcom/google/common/collect/hr;

.field public static final synthetic uLm:[Lcom/google/common/collect/hr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/common/collect/hs;

    const-string v1, "KEY"

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/hs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/hr;->uLk:Lcom/google/common/collect/hr;

    .line 5
    new-instance v0, Lcom/google/common/collect/ht;

    const-string v1, "VALUE"

    invoke-direct {v0, v1, v3}, Lcom/google/common/collect/ht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/hr;->uLl:Lcom/google/common/collect/hr;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/hr;

    sget-object v1, Lcom/google/common/collect/hr;->uLk:Lcom/google/common/collect/hr;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/hr;->uLl:Lcom/google/common/collect/hr;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/common/collect/hr;->uLm:[Lcom/google/common/collect/hr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/hr;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/common/collect/hr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/hr;->uLm:[Lcom/google/common/collect/hr;

    invoke-virtual {v0}, [Lcom/google/common/collect/hr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/hr;

    return-object v0
.end method
