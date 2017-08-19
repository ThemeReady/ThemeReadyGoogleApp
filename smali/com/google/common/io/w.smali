.class public final enum Lcom/google/common/io/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum uPN:Lcom/google/common/io/w;

.field public static final synthetic uPO:[Lcom/google/common/io/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/common/io/w;

    const-string v1, "APPEND"

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/io/w;->uPN:Lcom/google/common/io/w;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/io/w;

    sget-object v1, Lcom/google/common/io/w;->uPN:Lcom/google/common/io/w;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/io/w;->uPO:[Lcom/google/common/io/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/common/io/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/io/w;->uPO:[Lcom/google/common/io/w;

    invoke-virtual {v0}, [Lcom/google/common/io/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/io/w;

    return-object v0
.end method
