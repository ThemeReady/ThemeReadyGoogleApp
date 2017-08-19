.class final enum Lcom/google/android/apps/gsa/plugins/ipa/p/ah;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum dSK:Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

.field public static final enum dSL:Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

.field public static final enum dSM:Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

.field public static final enum dSN:Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

.field public static final synthetic dSO:[Lcom/google/android/apps/gsa/plugins/ipa/p/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

    const-string v1, "BOOL"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;->dSK:Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;->dSL:Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;->dSM:Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

    const-string v1, "BYTE_ARRAY"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;->dSN:Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;->dSK:Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;->dSL:Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;->dSM:Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;->dSN:Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;->dSO:[Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/plugins/ipa/p/ah;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/p/ah;->dSO:[Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/plugins/ipa/p/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/ipa/p/ah;

    return-object v0
.end method
