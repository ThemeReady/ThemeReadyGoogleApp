.class public final enum Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bmP:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

.field public static final enum bmQ:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

.field public static final enum bmR:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

.field public static final enum bmS:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

.field public static final enum bmT:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

.field public static final enum bmU:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

.field public static final enum bmV:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

.field public static final enum bmW:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

.field public static final synthetic bmX:[Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;


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
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    const-string v1, "REQUEST_STATUS_OKAY"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmP:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    const-string v1, "REQUEST_STATUS_NETWORK_UNAVAILABLE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmQ:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    const-string v1, "REQUEST_STATUS_COMMUNICATION_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmR:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    const-string v1, "REQUEST_STATUS_NO_ENTRY_RESPONSE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmS:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    const-string v1, "REQUEST_STATUS_NO_ENTRIES_RECEIVED"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmT:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    const-string v1, "REQUEST_STATUS_TOO_MANY_ENTRIES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmU:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    const-string v1, "REQUEST_STATUS_MALFORMED_ENTRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmV:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    const-string v1, "REQUEST_STATUS_NO_ASSIST_DATA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmW:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmP:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmQ:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmR:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmS:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmT:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmU:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmV:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmW:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmX:[Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

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

.method public static values()[Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->bmX:[Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    return-object v0
.end method
