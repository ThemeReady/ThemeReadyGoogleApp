.class public final enum Lcom/google/android/apps/gsa/shared/e/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/shared/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hsh:Lcom/google/android/apps/gsa/shared/e/d;

.field public static final enum hsi:Lcom/google/android/apps/gsa/shared/e/d;

.field public static final enum hsj:Lcom/google/android/apps/gsa/shared/e/d;

.field public static final enum hsk:Lcom/google/android/apps/gsa/shared/e/d;

.field public static final enum hsl:Lcom/google/android/apps/gsa/shared/e/d;

.field public static final synthetic hsm:[Lcom/google/android/apps/gsa/shared/e/d;


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
    new-instance v0, Lcom/google/android/apps/gsa/shared/e/d;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/e/d;->hsh:Lcom/google/android/apps/gsa/shared/e/d;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/e/d;

    const-string v1, "CHROMECAST"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/e/d;->hsi:Lcom/google/android/apps/gsa/shared/e/d;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/e/d;

    const-string v1, "AUDIOCAST"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/e/d;->hsj:Lcom/google/android/apps/gsa/shared/e/d;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/e/d;

    const-string v1, "AUDIOGROUP"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/e/d;->hsk:Lcom/google/android/apps/gsa/shared/e/d;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/e/d;

    const-string v1, "GOOGLE_HOME"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/e/d;->hsl:Lcom/google/android/apps/gsa/shared/e/d;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/e/d;

    sget-object v1, Lcom/google/android/apps/gsa/shared/e/d;->hsh:Lcom/google/android/apps/gsa/shared/e/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/shared/e/d;->hsi:Lcom/google/android/apps/gsa/shared/e/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/shared/e/d;->hsj:Lcom/google/android/apps/gsa/shared/e/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/shared/e/d;->hsk:Lcom/google/android/apps/gsa/shared/e/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/shared/e/d;->hsl:Lcom/google/android/apps/gsa/shared/e/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/shared/e/d;->hsm:[Lcom/google/android/apps/gsa/shared/e/d;

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

.method public static values()[Lcom/google/android/apps/gsa/shared/e/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/e/d;->hsm:[Lcom/google/android/apps/gsa/shared/e/d;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/shared/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/e/d;

    return-object v0
.end method
