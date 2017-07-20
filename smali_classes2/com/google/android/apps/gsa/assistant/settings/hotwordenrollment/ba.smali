.class final enum Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bTg:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

.field public static final enum bTh:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

.field public static final enum bTi:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

.field public static final enum bTj:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

.field public static final enum bTk:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

.field public static final synthetic bTl:[Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;


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
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    const-string v1, "NO_DEEPLINK"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTg:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    const-string v1, "SINGLE_DEVICE_DEEPLINK"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTh:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    const-string v1, "MULTIPLE_DEVICE_DEEPLINK"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTi:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    const-string v1, "RETRAINING_DEEPLINK"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTj:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    const-string v1, "OOBE_DEEPLINK"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTk:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTg:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTh:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTi:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTj:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTk:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTl:[Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

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

.method public static values()[Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTl:[Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    return-object v0
.end method
