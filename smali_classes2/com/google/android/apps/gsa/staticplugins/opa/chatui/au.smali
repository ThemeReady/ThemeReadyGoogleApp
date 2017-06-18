.class final enum Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ltq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

.field public static final enum ltr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

.field public static final enum lts:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

.field public static final synthetic ltt:[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    const-string v1, "ADD"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->ltq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    const-string v1, "REMOVE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->ltr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    const-string v1, "MOVE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->lts:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->ltq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->ltr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->lts:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->ltt:[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

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

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->ltt:[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    return-object v0
.end method
