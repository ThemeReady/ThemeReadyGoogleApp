.class public final enum Lcom/google/android/apps/gsa/search/core/location/ac;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum fxF:Lcom/google/android/apps/gsa/search/core/location/ac;

.field public static final enum fxG:Lcom/google/android/apps/gsa/search/core/location/ac;

.field public static final enum fxH:Lcom/google/android/apps/gsa/search/core/location/ac;

.field public static final synthetic fxI:[Lcom/google/android/apps/gsa/search/core/location/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/location/ac;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/location/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/location/ac;->fxF:Lcom/google/android/apps/gsa/search/core/location/ac;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/location/ac;

    const-string v1, "HOME"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/location/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/location/ac;->fxG:Lcom/google/android/apps/gsa/search/core/location/ac;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/location/ac;

    const-string v1, "WORK"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/location/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/location/ac;->fxH:Lcom/google/android/apps/gsa/search/core/location/ac;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/location/ac;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/location/ac;->fxF:Lcom/google/android/apps/gsa/search/core/location/ac;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/search/core/location/ac;->fxG:Lcom/google/android/apps/gsa/search/core/location/ac;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/search/core/location/ac;->fxH:Lcom/google/android/apps/gsa/search/core/location/ac;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/search/core/location/ac;->fxI:[Lcom/google/android/apps/gsa/search/core/location/ac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/search/core/location/ac;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/location/ac;->fxI:[Lcom/google/android/apps/gsa/search/core/location/ac;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/core/location/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/location/ac;

    return-object v0
.end method
