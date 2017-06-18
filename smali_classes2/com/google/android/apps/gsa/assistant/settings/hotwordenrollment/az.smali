.class final enum Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bQT:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

.field public static final enum bQU:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

.field public static final enum bQV:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

.field public static final enum bQW:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

.field public static final enum bQX:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

.field public static final synthetic bQY:[Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    const-string v1, "NO_DEEPLINK"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQT:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    const-string v1, "SINGLE_DEVICE_DEEPLINK"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQU:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    const-string v1, "MULTIPLE_DEVICE_DEEPLINK"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQV:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    const-string v1, "RETRAINING_DEEPLINK"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQW:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    const-string v1, "OOBE_DEEPLINK"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQX:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQT:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQU:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQV:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQW:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQX:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQY:[Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

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

.method public static values()[Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQY:[Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    return-object v0
.end method
