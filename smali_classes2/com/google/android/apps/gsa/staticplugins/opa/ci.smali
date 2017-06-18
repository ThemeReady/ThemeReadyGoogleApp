.class final enum Lcom/google/android/apps/gsa/staticplugins/opa/ci;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/opa/ci;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum llL:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

.field public static final enum llM:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

.field public static final enum llN:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

.field public static final enum llO:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

.field public static final enum llP:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

.field public static final synthetic llQ:[Lcom/google/android/apps/gsa/staticplugins/opa/ci;


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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    const-string v1, "INITIAL_LOADING_STARTED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llL:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    const-string v1, "LOADING_WITH_CARDS"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llM:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    const-string v1, "FINISHED_WITH_CARDS"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llN:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    const-string v1, "FINISHED_WITH_NOTHING"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llO:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    const-string v1, "FINISHED_WITH_OFFLINE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llP:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llL:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llM:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llN:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llO:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llP:Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llQ:[Lcom/google/android/apps/gsa/staticplugins/opa/ci;

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

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/opa/ci;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/ci;->llQ:[Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/opa/ci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/opa/ci;

    return-object v0
.end method
