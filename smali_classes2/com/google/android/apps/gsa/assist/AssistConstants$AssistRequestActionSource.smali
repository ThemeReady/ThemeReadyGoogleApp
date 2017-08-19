.class public final enum Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum bnn:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

.field public static final enum bno:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

.field public static final enum bnp:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

.field public static final enum bnq:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

.field public static final enum bnr:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

.field public static final enum bns:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

.field public static final synthetic bnt:[Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    const-string v1, "ACTION_SOURCE_DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnn:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    const-string v1, "ACTION_SOURCE_USER_RETRY"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bno:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    const-string v1, "ACTION_SOURCE_AUTO_RETRY"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnp:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    const-string v1, "ACTION_SOURCE_POST_SELECTION"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnq:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    const-string v1, "ACTION_SOURCE_SELECTION_MENU"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnr:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    const-string v1, "ACTION_SOURCE_CUSTOM_TABS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bns:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnn:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bno:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnp:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnq:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnr:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bns:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnt:[Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnt:[Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    return-object v0
.end method
