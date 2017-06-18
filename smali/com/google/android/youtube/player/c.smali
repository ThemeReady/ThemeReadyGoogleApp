.class public final enum Lcom/google/android/youtube/player/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/youtube/player/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rBB:Lcom/google/android/youtube/player/c;

.field public static final enum rBC:Lcom/google/android/youtube/player/c;

.field public static final enum rBD:Lcom/google/android/youtube/player/c;

.field public static final enum rBE:Lcom/google/android/youtube/player/c;

.field public static final enum rBF:Lcom/google/android/youtube/player/c;

.field public static final enum rBG:Lcom/google/android/youtube/player/c;

.field public static final enum rBH:Lcom/google/android/youtube/player/c;

.field public static final enum rBI:Lcom/google/android/youtube/player/c;

.field public static final enum rBJ:Lcom/google/android/youtube/player/c;

.field public static final enum rBK:Lcom/google/android/youtube/player/c;

.field public static final enum rBL:Lcom/google/android/youtube/player/c;

.field public static final enum rBM:Lcom/google/android/youtube/player/c;

.field public static final synthetic rBN:[Lcom/google/android/youtube/player/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/youtube/player/c;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/google/android/youtube/player/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/c;->rBB:Lcom/google/android/youtube/player/c;

    new-instance v0, Lcom/google/android/youtube/player/c;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/google/android/youtube/player/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/c;->rBC:Lcom/google/android/youtube/player/c;

    new-instance v0, Lcom/google/android/youtube/player/c;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/google/android/youtube/player/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/c;->rBD:Lcom/google/android/youtube/player/c;

    new-instance v0, Lcom/google/android/youtube/player/c;

    const-string v1, "SERVICE_MISSING"

    invoke-direct {v0, v1, v6}, Lcom/google/android/youtube/player/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/c;->rBE:Lcom/google/android/youtube/player/c;

    new-instance v0, Lcom/google/android/youtube/player/c;

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-direct {v0, v1, v7}, Lcom/google/android/youtube/player/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/c;->rBF:Lcom/google/android/youtube/player/c;

    new-instance v0, Lcom/google/android/youtube/player/c;

    const-string v1, "SERVICE_DISABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/youtube/player/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/c;->rBG:Lcom/google/android/youtube/player/c;

    new-instance v0, Lcom/google/android/youtube/player/c;

    const-string v1, "SERVICE_INVALID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/youtube/player/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/c;->rBH:Lcom/google/android/youtube/player/c;

    new-instance v0, Lcom/google/android/youtube/player/c;

    const-string v1, "ERROR_CONNECTING_TO_SERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/youtube/player/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/c;->rBI:Lcom/google/android/youtube/player/c;

    new-instance v0, Lcom/google/android/youtube/player/c;

    const-string v1, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/youtube/player/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/c;->rBJ:Lcom/google/android/youtube/player/c;

    new-instance v0, Lcom/google/android/youtube/player/c;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/android/youtube/player/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/c;->rBK:Lcom/google/android/youtube/player/c;

    new-instance v0, Lcom/google/android/youtube/player/c;

    const-string v1, "DEVELOPER_KEY_INVALID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/youtube/player/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/c;->rBL:Lcom/google/android/youtube/player/c;

    new-instance v0, Lcom/google/android/youtube/player/c;

    const-string v1, "INVALID_APPLICATION_SIGNATURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/google/android/youtube/player/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/c;->rBM:Lcom/google/android/youtube/player/c;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/android/youtube/player/c;

    sget-object v1, Lcom/google/android/youtube/player/c;->rBB:Lcom/google/android/youtube/player/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/youtube/player/c;->rBC:Lcom/google/android/youtube/player/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/youtube/player/c;->rBD:Lcom/google/android/youtube/player/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/youtube/player/c;->rBE:Lcom/google/android/youtube/player/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/youtube/player/c;->rBF:Lcom/google/android/youtube/player/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/youtube/player/c;->rBG:Lcom/google/android/youtube/player/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/youtube/player/c;->rBH:Lcom/google/android/youtube/player/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/youtube/player/c;->rBI:Lcom/google/android/youtube/player/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/youtube/player/c;->rBJ:Lcom/google/android/youtube/player/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/youtube/player/c;->rBK:Lcom/google/android/youtube/player/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/youtube/player/c;->rBL:Lcom/google/android/youtube/player/c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/youtube/player/c;->rBM:Lcom/google/android/youtube/player/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/youtube/player/c;->rBN:[Lcom/google/android/youtube/player/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static tk(Ljava/lang/String;)Lcom/google/android/youtube/player/c;
    .locals 1

    const-class v0, Lcom/google/android/youtube/player/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/c;

    return-object v0
.end method

.method public static values()[Lcom/google/android/youtube/player/c;
    .locals 1

    sget-object v0, Lcom/google/android/youtube/player/c;->rBN:[Lcom/google/android/youtube/player/c;

    invoke-virtual {v0}, [Lcom/google/android/youtube/player/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/youtube/player/c;

    return-object v0
.end method
