.class final enum Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum bSh:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

.field public static final enum bSi:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

.field public static final enum bSj:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

.field public static final enum bSk:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

.field public static final enum bSl:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

.field public static final synthetic bSm:[Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;


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
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    const-string v1, "NO_DEEPLINK"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSh:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    const-string v1, "SINGLE_DEVICE_DEEPLINK"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSi:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    const-string v1, "MULTIPLE_DEVICE_DEEPLINK"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSj:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    const-string v1, "RETRAINING_DEEPLINK"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSk:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    const-string v1, "OOBE_DEEPLINK"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSl:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSh:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSi:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSj:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSk:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSl:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSm:[Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSm:[Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    return-object v0
.end method
