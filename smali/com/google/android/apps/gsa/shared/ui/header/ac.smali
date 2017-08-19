.class public Lcom/google/android/apps/gsa/shared/ui/header/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cNx:Lcom/google/android/apps/gsa/searchplate/at;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cNz:Lcom/google/android/apps/gsa/shared/ui/aq;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cQY:Lcom/google/android/apps/gsa/shared/ui/header/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cSb:Ljava/lang/String;

.field public cSc:Ljava/lang/String;

.field public cTD:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

.field public gve:Z

.field public hYj:I

.field public hYk:I

.field public final hbO:Lcom/google/common/base/Supplier;

.field public final hbr:I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final icO:Lcom/google/android/apps/gsa/shared/ui/header/br;

.field public idA:I

.field public idB:Z

.field public idC:I

.field public final idx:Landroid/view/ViewStub;

.field public idy:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public idz:Lcom/google/android/apps/gsa/shared/ui/header/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/google/android/apps/gsa/shared/ui/header/br;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/apps/gsa/search/shared/overlay/a/h;)V
    .locals 3
    .param p7    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->idA:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->idx:Landroid/view/ViewStub;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->icO:Lcom/google/android/apps/gsa/shared/ui/header/br;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hbO:Lcom/google/common/base/Supplier;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/ad;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/header/ad;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/ac;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cSc:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cSb:Ljava/lang/String;

    .line 11
    iput p7, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hbr:I

    .line 12
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->idC:I

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

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
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->idC:I

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/aq;->e(IZZ)V

    .line 18
    :cond_0
    return-void
.end method
