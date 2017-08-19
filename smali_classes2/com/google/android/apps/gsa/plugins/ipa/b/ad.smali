.class public final enum Lcom/google/android/apps/gsa/plugins/ipa/b/ad;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum dDX:Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

.field public static final enum dDY:Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

.field public static final enum dDZ:Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

.field public static final enum dEa:Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

.field public static final enum dEb:Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

.field public static final synthetic dEc:[Lcom/google/android/apps/gsa/plugins/ipa/b/ad;


# instance fields
.field public cAu:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    const-string v1, "V12"

    const v2, 0xaae600

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;->dDX:Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    const-string v1, "V11"

    const v2, 0xa82ac8

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;->dDY:Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    const-string v1, "V9"

    const v2, 0x9ba3c0

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;->dDZ:Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    const-string v1, "V8"

    const v2, 0x989680

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;->dEa:Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v7, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;->dEb:Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;->dDX:Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;->dDY:Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;->dDZ:Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;->dEa:Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;->dEb:Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;->dEc:[Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;->cAu:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/plugins/ipa/b/ad;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;->dEc:[Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/plugins/ipa/b/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    return-object v0
.end method
