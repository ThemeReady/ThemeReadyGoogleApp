.class public final enum Lcom/google/android/apps/gsa/plugins/ipa/k/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum dQu:Lcom/google/android/apps/gsa/plugins/ipa/k/t;

.field public static final enum dQv:Lcom/google/android/apps/gsa/plugins/ipa/k/t;

.field public static final enum dQw:Lcom/google/android/apps/gsa/plugins/ipa/k/t;

.field public static final synthetic dQx:[Lcom/google/android/apps/gsa/plugins/ipa/k/t;


# instance fields
.field public final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    const-string v1, "CONTACTS"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/plugins/ipa/k/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/k/t;->dQu:Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    const-string v1, "CONVERSATIONS"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/plugins/ipa/k/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/k/t;->dQv:Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    const-string v1, "NOTIFICATION_MESSAGES"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/plugins/ipa/k/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/k/t;->dQw:Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/k/t;->dQu:Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/k/t;->dQv:Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/k/t;->dQw:Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/k/t;->dQx:[Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/t;->id:J

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/plugins/ipa/k/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/k/t;->dQx:[Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/plugins/ipa/k/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    return-object v0
.end method
