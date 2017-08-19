.class public final enum Lcom/google/android/apps/gsa/plugins/ipa/f/ar;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum dKO:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

.field public static final enum dKP:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

.field public static final enum dKQ:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

.field public static final enum dKR:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

.field public static final synthetic dKS:[Lcom/google/android/apps/gsa/plugins/ipa/f/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    const-string v1, "ROOT"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;->dKO:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    const-string v1, "OPERATOR"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;->dKP:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    const-string v1, "ATTRIBUTE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;->dKQ:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;->dKR:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;->dKO:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;->dKP:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;->dKQ:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;->dKR:Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;->dKS:[Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/plugins/ipa/f/ar;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ar;->dKS:[Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/plugins/ipa/f/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/ipa/f/ar;

    return-object v0
.end method
