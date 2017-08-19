.class public Lcom/google/android/apps/gsa/search/shared/overlay/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gHA:Z

.field public gHB:Z

.field public gHC:Z

.field public gHD:Z

.field public gHE:Z

.field public gHF:I

.field public gHG:Z

.field public gHH:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gHI:Z

.field public gHJ:Z

.field public gHK:Z

.field public gHL:Z

.field public gHM:Z

.field public gHN:Z

.field public gHO:Z

.field public gHP:Z

.field public gHQ:Z

.field public gHR:Z

.field public gHS:Z

.field public gHT:Z

.field public gHU:Ldagger/Lazy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gHV:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gHW:Lcom/google/android/apps/gsa/search/shared/service/ah;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gHX:Lcom/google/common/base/Supplier;

.field public gHj:I

.field public gHk:I

.field public gHl:I

.field public gHm:I

.field public gHn:I

.field public gHo:I

.field public gHp:Lcom/google/android/apps/gsa/shared/util/l/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gHq:Lcom/google/android/apps/gsa/shared/util/l/h;

.field public gHr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public gHs:Z

.field public gHt:Z

.field public gHu:Z

.field public gHv:Z

.field public gHw:[I

.field public gHx:Z

.field public gHy:Z

.field public gHz:Z


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
    sget v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gHZ:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHj:I

    .line 3
    sget v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIa:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHn:I

    .line 4
    sget v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIb:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHo:I

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/l/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/l/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHq:Lcom/google/android/apps/gsa/shared/util/l/h;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHs:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHt:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHu:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHv:Z

    .line 10
    new-array v0, v2, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHw:[I

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHx:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHy:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHz:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHA:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHB:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHC:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHD:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHE:Z

    .line 19
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHF:I

    .line 20
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHG:Z

    .line 21
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHH:Landroid/graphics/Rect;

    .line 22
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHI:Z

    .line 23
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHJ:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHK:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHL:Z

    .line 26
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHM:Z

    .line 27
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHN:Z

    .line 28
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHO:Z

    .line 29
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHP:Z

    .line 30
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHQ:Z

    .line 31
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHR:Z

    .line 32
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHS:Z

    .line 33
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHT:Z

    .line 34
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHU:Ldagger/Lazy;

    .line 35
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHV:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 36
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHW:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 37
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHX:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public final be(II)Lcom/google/android/apps/gsa/search/shared/overlay/a/g;
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHl:I

    .line 39
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHm:I

    .line 40
    return-object p0
.end method
