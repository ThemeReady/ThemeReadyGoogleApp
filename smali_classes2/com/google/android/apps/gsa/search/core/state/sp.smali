.class final enum Lcom/google/android/apps/gsa/search/core/state/sp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum gjH:Lcom/google/android/apps/gsa/search/core/state/sp;

.field public static final enum gjI:Lcom/google/android/apps/gsa/search/core/state/sp;

.field public static final enum gjJ:Lcom/google/android/apps/gsa/search/core/state/sp;

.field public static final enum gjK:Lcom/google/android/apps/gsa/search/core/state/sp;

.field public static final enum gjL:Lcom/google/android/apps/gsa/search/core/state/sp;

.field public static final synthetic gjM:[Lcom/google/android/apps/gsa/search/core/state/sp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/sp;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/sp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/sp;->gjH:Lcom/google/android/apps/gsa/search/core/state/sp;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/sp;

    const-string v1, "COMMITTED"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/state/sp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/sp;->gjI:Lcom/google/android/apps/gsa/search/core/state/sp;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/sp;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/state/sp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/sp;->gjJ:Lcom/google/android/apps/gsa/search/core/state/sp;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/sp;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/state/sp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/sp;->gjK:Lcom/google/android/apps/gsa/search/core/state/sp;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/sp;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/search/core/state/sp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/sp;->gjL:Lcom/google/android/apps/gsa/search/core/state/sp;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/state/sp;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/sp;->gjH:Lcom/google/android/apps/gsa/search/core/state/sp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/sp;->gjI:Lcom/google/android/apps/gsa/search/core/state/sp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/sp;->gjJ:Lcom/google/android/apps/gsa/search/core/state/sp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/sp;->gjK:Lcom/google/android/apps/gsa/search/core/state/sp;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/sp;->gjL:Lcom/google/android/apps/gsa/search/core/state/sp;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/sp;->gjM:[Lcom/google/android/apps/gsa/search/core/state/sp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/search/core/state/sp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/sp;->gjM:[Lcom/google/android/apps/gsa/search/core/state/sp;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/core/state/sp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/state/sp;

    return-object v0
.end method
