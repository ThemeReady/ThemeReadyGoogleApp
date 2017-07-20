.class public final enum Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

.field public static final enum STARTUP_G:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

.field public static final enum STARTUP_QSB:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

.field public static final fGF:Lcom/google/common/collect/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dv",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic fGG:[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const-string v1, "STARTUP_QSB"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->STARTUP_QSB:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const-string v1, "STARTUP_G"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->STARTUP_G:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->STARTUP_QSB:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->STARTUP_G:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->fGG:[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    .line 11
    new-instance v0, Lcom/google/common/collect/dx;

    invoke-direct {v0}, Lcom/google/common/collect/dx;-><init>()V

    .line 12
    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    sget-object v3, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->STARTUP_G:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->STARTUP_QSB:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v3, v2, v5

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dx;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/dx;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/dx;->cjs()Lcom/google/common/collect/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->fGF:Lcom/google/common/collect/dv;

    .line 15
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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static isValidScenarioTransition(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)Z
    .locals 1

    .prologue
    .line 4
    if-eq p0, p1, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->fGF:Lcom/google/common/collect/dv;

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/dv;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_1
    const/4 v0, 0x0

    .line 6
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
    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->fGG:[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    return-object v0
.end method
