.class public final enum Lcom/google/android/apps/gsa/shared/io/bu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/bu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gHW:Lcom/google/android/apps/gsa/shared/io/bu;

.field public static final enum gHX:Lcom/google/android/apps/gsa/shared/io/bu;

.field public static final enum gHY:Lcom/google/android/apps/gsa/shared/io/bu;

.field public static final enum gHZ:Lcom/google/android/apps/gsa/shared/io/bu;

.field public static final enum gIa:Lcom/google/android/apps/gsa/shared/io/bu;

.field public static final enum gIb:Lcom/google/android/apps/gsa/shared/io/bu;

.field public static final synthetic gIc:[Lcom/google/android/apps/gsa/shared/io/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/bu;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/io/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bu;->gHW:Lcom/google/android/apps/gsa/shared/io/bu;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/bu;

    const-string v1, "UNKNOWN_MISSING_LOCATION_PERMISSION"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/io/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bu;->gHX:Lcom/google/android/apps/gsa/shared/io/bu;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/bu;

    const-string v1, "CDMA"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/io/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bu;->gHY:Lcom/google/android/apps/gsa/shared/io/bu;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/bu;

    const-string v1, "GSM"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/io/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bu;->gHZ:Lcom/google/android/apps/gsa/shared/io/bu;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/bu;

    const-string v1, "LTE"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/io/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bu;->gIa:Lcom/google/android/apps/gsa/shared/io/bu;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/bu;

    const-string v1, "WCDMA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bu;->gIb:Lcom/google/android/apps/gsa/shared/io/bu;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/io/bu;

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/bu;->gHW:Lcom/google/android/apps/gsa/shared/io/bu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/bu;->gHX:Lcom/google/android/apps/gsa/shared/io/bu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/bu;->gHY:Lcom/google/android/apps/gsa/shared/io/bu;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/bu;->gHZ:Lcom/google/android/apps/gsa/shared/io/bu;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/bu;->gIa:Lcom/google/android/apps/gsa/shared/io/bu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/bu;->gIb:Lcom/google/android/apps/gsa/shared/io/bu;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bu;->gIc:[Lcom/google/android/apps/gsa/shared/io/bu;

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

.method public static values()[Lcom/google/android/apps/gsa/shared/io/bu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/bu;->gIc:[Lcom/google/android/apps/gsa/shared/io/bu;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/shared/io/bu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/io/bu;

    return-object v0
.end method
