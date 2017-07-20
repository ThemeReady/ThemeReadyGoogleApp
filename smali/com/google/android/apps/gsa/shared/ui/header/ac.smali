.class public Lcom/google/android/apps/gsa/shared/ui/header/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cNE:Lcom/google/android/apps/gsa/searchplate/as;

.field public cNH:Lcom/google/android/apps/gsa/shared/ui/aq;

.field public cQW:Lcom/google/android/apps/gsa/shared/ui/header/d;

.field public cSw:Ljava/lang/String;

.field public cSx:Ljava/lang/String;

.field public cUb:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

.field public final dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

.field public final gVd:I

.field public final gVx:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public gps:Z

.field public hRg:I

.field public hRh:I

.field public final hVN:Lcom/google/android/apps/gsa/shared/ui/header/br;

.field public hWA:I

.field public hWB:Z

.field public hWC:I

.field public final hWx:Landroid/view/ViewStub;

.field public hWy:Landroid/view/View;

.field public hWz:Lcom/google/android/apps/gsa/shared/ui/header/j;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/google/android/apps/gsa/shared/ui/header/br;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/apps/gsa/search/shared/overlay/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "Lcom/google/android/apps/gsa/shared/ui/header/br;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/search/shared/overlay/a/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hWA:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hWx:Landroid/view/ViewStub;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hVN:Lcom/google/android/apps/gsa/shared/ui/header/br;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->gVx:Lcom/google/common/base/Supplier;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/ad;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/header/ad;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/ac;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cSx:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cSw:Ljava/lang/String;

    .line 11
    iput p7, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->gVd:I

    .line 12
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hWC:I

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 14
    return-void

    .line 8
    :array_0
    .array-data 4
        0x24
        0x11
    .end array-data
.end method


# virtual methods
.method public final f(IZZ)V
    .locals 1

    .prologue
    .line 15
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hWC:I

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNH:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNH:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/aq;->e(IZZ)V

    .line 18
    :cond_0
    return-void
.end method
