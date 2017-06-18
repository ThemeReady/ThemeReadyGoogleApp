.class final enum Lcom/google/android/apps/gsa/staticplugins/opa/bz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/opa/bz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum llA:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

.field public static final enum llB:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

.field public static final enum llC:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

.field public static final synthetic llD:[Lcom/google/android/apps/gsa/staticplugins/opa/bz;

.field public static final enum lly:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

.field public static final enum llz:Lcom/google/android/apps/gsa/staticplugins/opa/bz;


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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    const-string v1, "INITIAL_LOADING_STARTED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->lly:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    const-string v1, "LOADING_WITH_CARDS"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llz:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    const-string v1, "FINISHED_WITH_CARDS"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llA:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    const-string v1, "FINISHED_WITH_NOTHING"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llB:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    const-string v1, "FINISHED_WITH_OFFLINE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llC:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->lly:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llz:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llA:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llB:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llC:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llD:[Lcom/google/android/apps/gsa/staticplugins/opa/bz;

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

.method public static values()[Lcom/google/android/apps/gsa/staticplugins/opa/bz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->llD:[Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/staticplugins/opa/bz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    return-object v0
.end method
