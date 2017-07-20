.class final enum Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mwK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

.field public static final enum mwL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

.field public static final enum mwM:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

.field public static final synthetic mwN:[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    const-string v1, "ADD"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mwK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    const-string v1, "REMOVE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mwL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    const-string v1, "MOVE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mwM:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mwK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mwL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mwM:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mwN:[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

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

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mwN:[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    return-object v0
.end method
