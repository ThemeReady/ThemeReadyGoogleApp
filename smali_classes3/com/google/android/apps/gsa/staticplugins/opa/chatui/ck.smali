.class public final enum Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum mHI:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

.field public static final enum mHJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

.field public static final enum mHK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

.field public static final synthetic mHL:[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    const-string v1, "NOT_CACHED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->mHI:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->mHJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    const-string v1, "READY"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->mHK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->mHI:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->mHJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->mHK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->mHL:[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->mHL:[Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    return-object v0
.end method
