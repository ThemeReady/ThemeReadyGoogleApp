.class public Lcom/google/android/apps/gsa/shared/ui/header/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

.field public final cRR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/cl;",
            ">;>;"
        }
    .end annotation
.end field

.field public cSE:Z

.field public hWv:I

.field public hht:Landroid/widget/FrameLayout;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Landroid/content/Context;Landroid/widget/FrameLayout;ILcom/google/android/apps/gsa/searchplate/SearchPlate;Lb/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            "Landroid/content/Context;",
            "Landroid/widget/FrameLayout;",
            "I",
            "Lcom/google/android/apps/gsa/searchplate/SearchPlate;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/cl;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/aa;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/aa;->hht:Landroid/widget/FrameLayout;

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/shared/ui/header/aa;->hWv:I

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/header/aa;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/ui/header/aa;->cRR:Lb/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/header/ab;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/aa;)V

    .line 8
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xe

    aput v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 9
    return-void
.end method
