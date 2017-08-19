.class final enum Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# static fields
.field public static final enum mGb:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

.field public static final enum mGc:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

.field public static final enum mGd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

.field public static final synthetic mGe:[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    const-string v1, "ADD"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;->mGb:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    const-string v1, "REMOVE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;->mGc:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    const-string v1, "MOVE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;->mGd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;->mGb:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;->mGc:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;->mGd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;->mGe:[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;->mGe:[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    return-object v0
.end method
