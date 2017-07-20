.class public Lcom/google/android/apps/gsa/search/shared/overlay/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public gBA:Z

.field public gBB:[I

.field public gBC:Z

.field public gBD:Z

.field public gBE:Z

.field public gBF:Z

.field public gBG:Z

.field public gBH:Z

.field public gBI:Z

.field public gBJ:Z

.field public gBK:I

.field public gBL:Z

.field public gBM:Landroid/graphics/Rect;

.field public gBN:Z

.field public gBO:Z

.field public gBP:Z

.field public gBQ:Z

.field public gBR:Z

.field public gBS:Z

.field public gBT:Z

.field public gBU:Z

.field public gBV:Z

.field public gBW:Z

.field public gBX:Z

.field public gBY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public gBZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public gBo:I

.field public gBp:I

.field public gBq:I

.field public gBr:I

.field public gBs:I

.field public gBt:I

.field public gBu:Lcom/google/android/apps/gsa/shared/util/k/x;

.field public gBv:Lcom/google/android/apps/gsa/shared/util/k/h;

.field public gBw:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public gBx:Z

.field public gBy:Z

.field public gBz:Z

.field public gCa:Lcom/google/android/apps/gsa/search/shared/service/am;

.field public gCb:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCd:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBo:I

    .line 3
    sget v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCe:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBs:I

    .line 4
    sget v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCf:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBt:I

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/k/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/k/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBv:Lcom/google/android/apps/gsa/shared/util/k/h;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBx:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBy:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBz:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBA:Z

    .line 10
    new-array v0, v2, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBB:[I

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBC:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBD:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBE:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBF:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBG:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBH:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBI:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBJ:Z

    .line 19
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBK:I

    .line 20
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBL:Z

    .line 21
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBM:Landroid/graphics/Rect;

    .line 22
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBN:Z

    .line 23
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBO:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBP:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBQ:Z

    .line 26
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBR:Z

    .line 27
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBS:Z

    .line 28
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBT:Z

    .line 29
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBU:Z

    .line 30
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBV:Z

    .line 31
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBW:Z

    .line 32
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBX:Z

    .line 33
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBY:Lb/a;

    .line 34
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 35
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gCa:Lcom/google/android/apps/gsa/search/shared/service/am;

    .line 36
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ci;->cc(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gCb:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public final bd(II)Lcom/google/android/apps/gsa/search/shared/overlay/a/g;
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBq:I

    .line 38
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBr:I

    .line 39
    return-object p0
.end method
