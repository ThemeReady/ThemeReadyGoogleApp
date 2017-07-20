.class abstract enum Lcom/google/ac/et;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/ac/et;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xZR:Lcom/google/ac/et;

.field public static final enum xZS:Lcom/google/ac/et;

.field public static final enum xZT:Lcom/google/ac/et;

.field public static final synthetic xZU:[Lcom/google/ac/et;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/ac/eu;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1, v2}, Lcom/google/ac/eu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ac/et;->xZR:Lcom/google/ac/et;

    .line 5
    new-instance v0, Lcom/google/ac/ev;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v3}, Lcom/google/ac/ev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ac/et;->xZS:Lcom/google/ac/et;

    .line 6
    new-instance v0, Lcom/google/ac/ew;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v4}, Lcom/google/ac/ew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ac/et;->xZT:Lcom/google/ac/et;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ac/et;

    sget-object v1, Lcom/google/ac/et;->xZR:Lcom/google/ac/et;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ac/et;->xZS:Lcom/google/ac/et;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ac/et;->xZT:Lcom/google/ac/et;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/ac/et;->xZU:[Lcom/google/ac/et;

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
    invoke-direct {p0, p1, p2}, Lcom/google/ac/et;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ac/et;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/ac/et;->xZU:[Lcom/google/ac/et;

    invoke-virtual {v0}, [Lcom/google/ac/et;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ac/et;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/ac/u;)Ljava/lang/Object;
.end method
