.class public final enum Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

.field public static final enum SEARCH_TEXT:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

.field public static final enum SEARCH_VOICE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

.field public static final enum STARTUP_G_ICON:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

.field public static final enum STARTUP_QSB_TEXT:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

.field public static final enum STARTUP_QSB_VOICE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

.field public static final fMr:Lcom/google/common/collect/ImmutableSet;

.field public static final synthetic fMt:[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;


# instance fields
.field public final fMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const-string v1, "IDLE"

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const-string v1, "SEARCH_TEXT"

    const-wide/16 v2, 0x7d0

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->SEARCH_TEXT:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const-string v1, "SEARCH_VOICE"

    const-wide/16 v2, 0xbb8

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->SEARCH_VOICE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const-string v1, "STARTUP_G_ICON"

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->STARTUP_G_ICON:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const-string v1, "STARTUP_QSB_TEXT"

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->STARTUP_QSB_TEXT:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const-string v1, "STARTUP_QSB_VOICE"

    const/4 v2, 0x5

    const-wide/16 v4, 0x5dc

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->STARTUP_QSB_VOICE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->SEARCH_TEXT:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->SEARCH_VOICE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->STARTUP_G_ICON:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->STARTUP_QSB_TEXT:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->STARTUP_QSB_VOICE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->fMt:[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->SEARCH_TEXT:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->SEARCH_VOICE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->fMr:Lcom/google/common/collect/ImmutableSet;

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->fMs:J

    .line 7
    return-void
.end method

.method public static isSearchScenario(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)Z
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->fMr:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isValidScenarioTransition(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)Z
    .locals 1

    .prologue
    .line 3
    if-eq p0, p1, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->fMt:[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    return-object v0
.end method


# virtual methods
.method public final getTimeout()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->fMs:J

    return-wide v0
.end method
