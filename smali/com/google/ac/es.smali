.class public final enum Lcom/google/ac/es;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/ac/es;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xZG:Lcom/google/ac/es;

.field public static final enum xZH:Lcom/google/ac/es;

.field public static final enum xZI:Lcom/google/ac/es;

.field public static final enum xZJ:Lcom/google/ac/es;

.field public static final enum xZK:Lcom/google/ac/es;

.field public static final enum xZL:Lcom/google/ac/es;

.field public static final enum xZM:Lcom/google/ac/es;

.field public static final enum xZN:Lcom/google/ac/es;

.field public static final enum xZO:Lcom/google/ac/es;

.field public static final synthetic xZQ:[Lcom/google/ac/es;


# instance fields
.field public final xZP:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lcom/google/ac/es;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/google/ac/es;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/ac/es;->xZG:Lcom/google/ac/es;

    .line 6
    new-instance v0, Lcom/google/ac/es;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/google/ac/es;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/ac/es;->xZH:Lcom/google/ac/es;

    .line 7
    new-instance v0, Lcom/google/ac/es;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lcom/google/ac/es;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/ac/es;->xZI:Lcom/google/ac/es;

    .line 8
    new-instance v0, Lcom/google/ac/es;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lcom/google/ac/es;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/ac/es;->xZJ:Lcom/google/ac/es;

    .line 9
    new-instance v0, Lcom/google/ac/es;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lcom/google/ac/es;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/ac/es;->xZK:Lcom/google/ac/es;

    .line 10
    new-instance v0, Lcom/google/ac/es;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ac/es;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/ac/es;->xZL:Lcom/google/ac/es;

    .line 11
    new-instance v0, Lcom/google/ac/es;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Lcom/google/ac/k;->xWe:Lcom/google/ac/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ac/es;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/ac/es;->xZM:Lcom/google/ac/es;

    .line 12
    new-instance v0, Lcom/google/ac/es;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ac/es;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/ac/es;->xZN:Lcom/google/ac/es;

    .line 13
    new-instance v0, Lcom/google/ac/es;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ac/es;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/ac/es;->xZO:Lcom/google/ac/es;

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/ac/es;

    sget-object v1, Lcom/google/ac/es;->xZG:Lcom/google/ac/es;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/ac/es;->xZH:Lcom/google/ac/es;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/ac/es;->xZI:Lcom/google/ac/es;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/ac/es;->xZJ:Lcom/google/ac/es;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/ac/es;->xZK:Lcom/google/ac/es;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/ac/es;->xZL:Lcom/google/ac/es;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/ac/es;->xZM:Lcom/google/ac/es;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/ac/es;->xZN:Lcom/google/ac/es;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/ac/es;->xZO:Lcom/google/ac/es;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ac/es;->xZQ:[Lcom/google/ac/es;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/ac/es;->xZP:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/ac/es;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/ac/es;->xZQ:[Lcom/google/ac/es;

    invoke-virtual {v0}, [Lcom/google/ac/es;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ac/es;

    return-object v0
.end method
