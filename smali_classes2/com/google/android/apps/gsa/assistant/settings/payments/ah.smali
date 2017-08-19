.class final enum Lcom/google/android/apps/gsa/assistant/settings/payments/ah;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cbr:Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

.field public static final enum cbs:Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

.field public static final synthetic cbt:[Lcom/google/android/apps/gsa/assistant/settings/payments/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    const-string v1, "SUGGESTED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ah;->cbr:Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    const-string v1, "ENTERED"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ah;->cbs:Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ah;->cbr:Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ah;->cbs:Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ah;->cbt:[Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/assistant/settings/payments/ah;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ah;->cbt:[Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/assistant/settings/payments/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assistant/settings/payments/ah;

    return-object v0
.end method
