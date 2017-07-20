.class final enum Lcom/google/android/apps/gsa/assistant/settings/payments/cj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/assistant/settings/payments/cj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cea:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

.field public static final enum ceb:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

.field public static final enum cec:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

.field public static final enum ced:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

.field public static final synthetic cee:[Lcom/google/android/apps/gsa/assistant/settings/payments/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    const-string v1, "AUTH_FREQUENCY_EVERY_PURCHASE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->cea:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    const-string v1, "AUTH_FREQUENCY_NOT_REQUIRED"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->ceb:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    const-string v1, "FINGERPRINT_ENABLED"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->cec:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    const-string v1, "FINGERPRINT_DISABLED"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->ced:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->cea:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->ceb:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->cec:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->ced:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->cee:[Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

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

.method public static values()[Lcom/google/android/apps/gsa/assistant/settings/payments/cj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->cee:[Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    return-object v0
.end method
