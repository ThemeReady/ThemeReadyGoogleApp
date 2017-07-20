.class public final enum Lcom/google/android/apps/gsa/shared/io/bq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/bq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hzb:Lcom/google/android/apps/gsa/shared/io/bq;

.field public static final enum hzc:Lcom/google/android/apps/gsa/shared/io/bq;

.field public static final enum hzd:Lcom/google/android/apps/gsa/shared/io/bq;

.field public static final enum hze:Lcom/google/android/apps/gsa/shared/io/bq;

.field public static final enum hzf:Lcom/google/android/apps/gsa/shared/io/bq;

.field public static final enum hzg:Lcom/google/android/apps/gsa/shared/io/bq;

.field public static final synthetic hzh:[Lcom/google/android/apps/gsa/shared/io/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/bq;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/io/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bq;->hzb:Lcom/google/android/apps/gsa/shared/io/bq;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/bq;

    const-string v1, "UNKNOWN_MISSING_LOCATION_PERMISSION"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/io/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bq;->hzc:Lcom/google/android/apps/gsa/shared/io/bq;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/bq;

    const-string v1, "CDMA"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/io/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bq;->hzd:Lcom/google/android/apps/gsa/shared/io/bq;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/bq;

    const-string v1, "GSM"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/io/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bq;->hze:Lcom/google/android/apps/gsa/shared/io/bq;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/bq;

    const-string v1, "LTE"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/io/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bq;->hzf:Lcom/google/android/apps/gsa/shared/io/bq;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/bq;

    const-string v1, "WCDMA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bq;->hzg:Lcom/google/android/apps/gsa/shared/io/bq;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/io/bq;

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/bq;->hzb:Lcom/google/android/apps/gsa/shared/io/bq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/bq;->hzc:Lcom/google/android/apps/gsa/shared/io/bq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/bq;->hzd:Lcom/google/android/apps/gsa/shared/io/bq;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/bq;->hze:Lcom/google/android/apps/gsa/shared/io/bq;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/bq;->hzf:Lcom/google/android/apps/gsa/shared/io/bq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/bq;->hzg:Lcom/google/android/apps/gsa/shared/io/bq;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/bq;->hzh:[Lcom/google/android/apps/gsa/shared/io/bq;

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

.method public static values()[Lcom/google/android/apps/gsa/shared/io/bq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/bq;->hzh:[Lcom/google/android/apps/gsa/shared/io/bq;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/shared/io/bq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/io/bq;

    return-object v0
.end method
