.class public final enum Lcom/google/android/libraries/componentview/services/application/ba;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum sOU:Lcom/google/android/libraries/componentview/services/application/ba;

.field public static final enum sOV:Lcom/google/android/libraries/componentview/services/application/ba;

.field public static final enum sOW:Lcom/google/android/libraries/componentview/services/application/ba;

.field public static final synthetic sOY:[Lcom/google/android/libraries/componentview/services/application/ba;


# instance fields
.field public final sOX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/ba;

    const-string v1, "INSERT"

    const-string v2, "i"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/libraries/componentview/services/application/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/ba;->sOU:Lcom/google/android/libraries/componentview/services/application/ba;

    .line 6
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/ba;

    const-string v1, "SHOW"

    const-string v2, "s"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/libraries/componentview/services/application/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/ba;->sOV:Lcom/google/android/libraries/componentview/services/application/ba;

    .line 7
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/ba;

    const-string v1, "HIDE"

    const-string v2, "h"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/libraries/componentview/services/application/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/ba;->sOW:Lcom/google/android/libraries/componentview/services/application/ba;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/componentview/services/application/ba;

    sget-object v1, Lcom/google/android/libraries/componentview/services/application/ba;->sOU:Lcom/google/android/libraries/componentview/services/application/ba;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/services/application/ba;->sOV:Lcom/google/android/libraries/componentview/services/application/ba;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/componentview/services/application/ba;->sOW:Lcom/google/android/libraries/componentview/services/application/ba;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/ba;->sOY:[Lcom/google/android/libraries/componentview/services/application/ba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/ba;->sOX:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/services/application/ba;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/componentview/services/application/ba;->sOY:[Lcom/google/android/libraries/componentview/services/application/ba;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/services/application/ba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/services/application/ba;

    return-object v0
.end method
