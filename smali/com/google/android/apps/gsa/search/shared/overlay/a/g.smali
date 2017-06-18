.class public Lcom/google/android/apps/gsa/search/shared/overlay/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public fKA:Z

.field public fKB:Z

.field public fKC:Z

.field public fKD:Z

.field public fKE:Z

.field public fKF:Z

.field public fKG:Z

.field public fKH:Z

.field public fKI:I

.field public fKJ:Z

.field public fKK:Landroid/graphics/Rect;

.field public fKL:Z

.field public fKM:Z

.field public fKN:Z

.field public fKO:Z

.field public fKP:Z

.field public fKQ:Z

.field public fKR:Z

.field public fKS:Z

.field public fKT:Z

.field public fKU:Z

.field public fKV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public fKW:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public fKX:Lcom/google/android/apps/gsa/search/shared/service/am;

.field public fKY:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public fKn:I

.field public fKo:I

.field public fKp:I

.field public fKq:I

.field public fKr:I

.field public fKs:I

.field public fKt:Lcom/google/android/apps/gsa/shared/util/k/x;

.field public fKu:Lcom/google/android/apps/gsa/shared/util/k/h;

.field public fKv:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public fKw:Z

.field public fKx:Z

.field public fKy:Z

.field public fKz:[I


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
    sget v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLc:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKn:I

    .line 3
    sget v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLd:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKr:I

    .line 4
    sget v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLe:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKs:I

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/k/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/k/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKu:Lcom/google/android/apps/gsa/shared/util/k/h;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKw:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKx:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKy:Z

    .line 9
    new-array v0, v2, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKz:[I

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKA:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKB:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKC:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKD:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKE:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKF:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKG:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKH:Z

    .line 18
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKI:I

    .line 19
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKJ:Z

    .line 20
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKK:Landroid/graphics/Rect;

    .line 21
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKL:Z

    .line 22
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKM:Z

    .line 23
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKN:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKO:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKP:Z

    .line 26
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKQ:Z

    .line 27
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKR:Z

    .line 28
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKS:Z

    .line 29
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKT:Z

    .line 30
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKU:Z

    .line 31
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKV:Lc/a;

    .line 32
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKW:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 33
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKX:Lcom/google/android/apps/gsa/search/shared/service/am;

    .line 34
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/cd;->bA(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKY:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public final aZ(II)Lcom/google/android/apps/gsa/search/shared/overlay/a/g;
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKp:I

    .line 36
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKq:I

    .line 37
    return-object p0
.end method
