.class abstract enum Lcom/google/aa/ep;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum xYs:Lcom/google/aa/ep;

.field public static final enum xYt:Lcom/google/aa/ep;

.field public static final enum xYu:Lcom/google/aa/ep;

.field public static final synthetic xYv:[Lcom/google/aa/ep;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/aa/eq;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1, v2}, Lcom/google/aa/eq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/aa/ep;->xYs:Lcom/google/aa/ep;

    .line 5
    new-instance v0, Lcom/google/aa/er;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v3}, Lcom/google/aa/er;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/aa/ep;->xYt:Lcom/google/aa/ep;

    .line 6
    new-instance v0, Lcom/google/aa/es;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v4}, Lcom/google/aa/es;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/aa/ep;->xYu:Lcom/google/aa/ep;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/aa/ep;

    sget-object v1, Lcom/google/aa/ep;->xYs:Lcom/google/aa/ep;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/aa/ep;->xYt:Lcom/google/aa/ep;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/aa/ep;->xYu:Lcom/google/aa/ep;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/aa/ep;->xYv:[Lcom/google/aa/ep;

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
    invoke-direct {p0, p1, p2}, Lcom/google/aa/ep;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/aa/ep;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/aa/ep;->xYv:[Lcom/google/aa/ep;

    invoke-virtual {v0}, [Lcom/google/aa/ep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/aa/ep;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/aa/u;)Ljava/lang/Object;
.end method
