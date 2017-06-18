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
.field public static final enum G_STARTUP:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

.field public static final enum IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

.field public static final enum QSB_STARTUP:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

.field public static final synthetic eOX:[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const-string v1, "QSB_STARTUP"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->QSB_STARTUP:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const-string v1, "G_STARTUP"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->G_STARTUP:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->QSB_STARTUP:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->G_STARTUP:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->eOX:[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

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
    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->eOX:[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    return-object v0
.end method
