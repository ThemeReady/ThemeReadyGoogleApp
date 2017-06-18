.class final enum Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qXn:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

.field public static final enum qXo:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

.field public static final enum qXp:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

.field public static final enum qXq:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

.field public static final synthetic qXr:[Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;->qXn:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    .line 4
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    const-string v1, "INSERT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;->qXo:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    .line 5
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;->qXp:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    .line 6
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    const-string v1, "MOVE"

    invoke-direct {v0, v1, v5}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;->qXq:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    sget-object v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;->qXn:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;->qXo:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;->qXp:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;->qXq:Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;->qXr:[Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

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

.method public static values()[Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;->qXr:[Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    invoke-virtual {v0}, [Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/gsa/monet/tools/children/shared/i;

    return-object v0
.end method
