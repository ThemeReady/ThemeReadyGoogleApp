.class public final enum Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mxD:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

.field public static final enum mxE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

.field public static final enum mxF:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

.field public static final enum mxG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

.field public static final synthetic mxH:[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxD:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    const-string v1, "NOTHING_FOUND"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    const-string v1, "CONTEXTUAL_CARD"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxF:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxD:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxF:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxH:[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

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

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxH:[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    return-object v0
.end method