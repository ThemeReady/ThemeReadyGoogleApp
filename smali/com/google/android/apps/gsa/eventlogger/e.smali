.class public final Lcom/google/android/apps/gsa/eventlogger/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile cxS:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile cxT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/common/collect/gy;->sDR:Lcom/google/common/collect/gy;

    .line 15
    sput-object v0, Lcom/google/android/apps/gsa/eventlogger/e;->cxS:Lcom/google/common/collect/dk;

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/gsa/eventlogger/e;->cxT:Z

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x3cc

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/gsa/eventlogger/e;->cxT:Z

    .line 3
    const/16 v0, 0x39f

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    .line 8
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v1, v0

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/apps/gsa/eventlogger/e;->cxS:Lcom/google/common/collect/dk;

    .line 13
    return-void
.end method
