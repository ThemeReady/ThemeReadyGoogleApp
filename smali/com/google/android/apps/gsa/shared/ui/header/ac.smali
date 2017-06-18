.class public Lcom/google/android/apps/gsa/shared/ui/header/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

.field public cJx:Lcom/google/android/apps/gsa/searchplate/ar;

.field public cMT:Lcom/google/android/apps/gsa/shared/ui/header/d;

.field public cOq:Ljava/lang/String;

.field public cPU:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

.field public fyz:Z

.field public gZT:I

.field public gZU:I

.field public final gdL:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public final gdn:I

.field public final gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

.field public final hfS:Landroid/view/ViewStub;

.field public hfT:Landroid/view/View;

.field public hfU:Lcom/google/android/apps/gsa/shared/ui/header/j;

.field public hfV:I

.field public hfW:Ljava/lang/String;

.field public hfX:Z

.field public hfY:I

.field public final hfj:Lcom/google/android/apps/gsa/shared/ui/header/br;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/google/android/apps/gsa/shared/ui/header/br;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/apps/gsa/search/shared/overlay/a/i;)V
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
            "Lcom/google/android/apps/gsa/search/shared/overlay/a/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfV:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfS:Landroid/view/ViewStub;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfj:Lcom/google/android/apps/gsa/shared/ui/header/br;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->gdL:Lcom/google/common/base/Supplier;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/ad;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/header/ad;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/ac;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfW:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cOq:Ljava/lang/String;

    .line 11
    iput p7, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->gdn:I

    .line 12
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfY:I

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

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
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfY:I

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/ap;->e(IZZ)V

    .line 18
    :cond_0
    return-void
.end method
