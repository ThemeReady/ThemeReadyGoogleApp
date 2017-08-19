.class public final enum Lcom/google/android/apps/gsa/search/shared/actions/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum gyX:Lcom/google/android/apps/gsa/search/shared/actions/t;

.field public static final enum gyY:Lcom/google/android/apps/gsa/search/shared/actions/t;

.field public static final synthetic gyZ:[Lcom/google/android/apps/gsa/search/shared/actions/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/t;

    const-string v1, "SOUND_SEARCH"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/t;->gyX:Lcom/google/android/apps/gsa/search/shared/actions/t;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/t;

    const-string v1, "MEDIA_CONTROLLER"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/actions/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/t;->gyY:Lcom/google/android/apps/gsa/search/shared/actions/t;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/shared/actions/t;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/t;->gyX:Lcom/google/android/apps/gsa/search/shared/actions/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/t;->gyY:Lcom/google/android/apps/gsa/search/shared/actions/t;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/t;->gyZ:[Lcom/google/android/apps/gsa/search/shared/actions/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static gt(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/actions/t;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/apps/gsa/search/shared/actions/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/t;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/gsa/search/shared/actions/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/t;->gyZ:[Lcom/google/android/apps/gsa/search/shared/actions/t;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/shared/actions/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/shared/actions/t;

    return-object v0
.end method
