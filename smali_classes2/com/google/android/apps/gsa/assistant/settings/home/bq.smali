.class final enum Lcom/google/android/apps/gsa/assistant/settings/home/bq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum bOa:Lcom/google/android/apps/gsa/assistant/settings/home/bq;

.field public static final enum bOb:Lcom/google/android/apps/gsa/assistant/settings/home/bq;

.field public static final synthetic bOc:[Lcom/google/android/apps/gsa/assistant/settings/home/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/bq;

    const-string v1, "CHECK_NEW_DEVICES"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/bq;->bOa:Lcom/google/android/apps/gsa/assistant/settings/home/bq;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/bq;

    const-string v1, "UNLINK_ACCOUNT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/bq;->bOb:Lcom/google/android/apps/gsa/assistant/settings/home/bq;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/assistant/settings/home/bq;

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/home/bq;->bOa:Lcom/google/android/apps/gsa/assistant/settings/home/bq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/home/bq;->bOb:Lcom/google/android/apps/gsa/assistant/settings/home/bq;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/bq;->bOc:[Lcom/google/android/apps/gsa/assistant/settings/home/bq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/assistant/settings/home/bq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/bq;->bOc:[Lcom/google/android/apps/gsa/assistant/settings/home/bq;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/assistant/settings/home/bq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assistant/settings/home/bq;

    return-object v0
.end method
