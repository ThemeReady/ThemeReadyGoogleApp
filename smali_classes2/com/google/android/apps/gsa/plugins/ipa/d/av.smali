.class public final enum Lcom/google/android/apps/gsa/plugins/ipa/d/av;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum dHp:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

.field public static final enum dHq:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

.field public static final enum dHr:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

.field public static final synthetic dHs:[Lcom/google/android/apps/gsa/plugins/ipa/d/av;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHp:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    const-string v1, "VOICE_CALL"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/d/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHq:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    const-string v1, "SMS"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/d/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHr:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHp:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHq:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHr:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHs:[Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/plugins/ipa/d/av;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHs:[Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/plugins/ipa/d/av;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    return-object v0
.end method
