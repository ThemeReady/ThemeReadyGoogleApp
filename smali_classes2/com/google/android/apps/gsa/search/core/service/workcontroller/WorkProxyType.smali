.class public final enum Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CONTROLLED_BY_USER:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

.field public static final enum FIRE_AND_FORGET:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

.field public static final enum SEND_MOST_RECENT_ONLY:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

.field public static final synthetic fMx:[Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const-string v1, "FIRE_AND_FORGET"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->FIRE_AND_FORGET:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const-string v1, "SEND_MOST_RECENT_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->SEND_MOST_RECENT_ONLY:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const-string v1, "CONTROLLED_BY_USER"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->CONTROLLED_BY_USER:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->FIRE_AND_FORGET:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->SEND_MOST_RECENT_ONLY:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->CONTROLLED_BY_USER:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->fMx:[Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->fMx:[Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    return-object v0
.end method
