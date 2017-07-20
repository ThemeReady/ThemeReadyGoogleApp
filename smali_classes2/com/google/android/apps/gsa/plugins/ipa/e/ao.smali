.class public final enum Lcom/google/android/apps/gsa/plugins/ipa/e/ao;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/e/ao;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic dGA:[Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

.field public static final enum dGw:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

.field public static final enum dGx:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

.field public static final enum dGy:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

.field public static final enum dGz:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    const-string v1, "ROOT"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;->dGw:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    const-string v1, "OPERATOR"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;->dGx:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    const-string v1, "ATTRIBUTE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;->dGy:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;->dGz:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;->dGw:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;->dGx:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;->dGy:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;->dGz:Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;->dGA:[Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

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

.method public static values()[Lcom/google/android/apps/gsa/plugins/ipa/e/ao;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ao;->dGA:[Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/plugins/ipa/e/ao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/ipa/e/ao;

    return-object v0
.end method
