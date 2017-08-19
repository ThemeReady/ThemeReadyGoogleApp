.class public final enum Lcom/google/android/apps/gsa/shared/d/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum hyG:Lcom/google/android/apps/gsa/shared/d/d;

.field public static final enum hyH:Lcom/google/android/apps/gsa/shared/d/d;

.field public static final enum hyI:Lcom/google/android/apps/gsa/shared/d/d;

.field public static final enum hyJ:Lcom/google/android/apps/gsa/shared/d/d;

.field public static final enum hyK:Lcom/google/android/apps/gsa/shared/d/d;

.field public static final synthetic hyL:[Lcom/google/android/apps/gsa/shared/d/d;


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
    new-instance v0, Lcom/google/android/apps/gsa/shared/d/d;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/d/d;->hyG:Lcom/google/android/apps/gsa/shared/d/d;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/d/d;

    const-string v1, "CHROMECAST"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/d/d;->hyH:Lcom/google/android/apps/gsa/shared/d/d;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/d/d;

    const-string v1, "AUDIOCAST"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/d/d;->hyI:Lcom/google/android/apps/gsa/shared/d/d;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/d/d;

    const-string v1, "AUDIOGROUP"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/d/d;->hyJ:Lcom/google/android/apps/gsa/shared/d/d;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/d/d;

    const-string v1, "GOOGLE_HOME"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/d/d;->hyK:Lcom/google/android/apps/gsa/shared/d/d;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/d/d;

    sget-object v1, Lcom/google/android/apps/gsa/shared/d/d;->hyG:Lcom/google/android/apps/gsa/shared/d/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/shared/d/d;->hyH:Lcom/google/android/apps/gsa/shared/d/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/shared/d/d;->hyI:Lcom/google/android/apps/gsa/shared/d/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/shared/d/d;->hyJ:Lcom/google/android/apps/gsa/shared/d/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/shared/d/d;->hyK:Lcom/google/android/apps/gsa/shared/d/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/shared/d/d;->hyL:[Lcom/google/android/apps/gsa/shared/d/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/shared/d/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/d/d;->hyL:[Lcom/google/android/apps/gsa/shared/d/d;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/shared/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/d/d;

    return-object v0
.end method
