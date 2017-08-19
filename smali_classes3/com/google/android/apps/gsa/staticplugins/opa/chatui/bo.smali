.class public final enum Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum mGU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

.field public static final enum mGV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

.field public static final enum mGW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

.field public static final enum mGX:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

.field public static final synthetic mGY:[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    const-string v1, "NOTHING_FOUND"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    const-string v1, "CONTEXTUAL_CARD"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGX:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGX:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGY:[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mGY:[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    return-object v0
.end method
