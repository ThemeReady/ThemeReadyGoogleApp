.class Lcom/google/android/apps/gsa/shared/ui/header/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

.field public mHeight:I

.field public mWidth:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/an;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/an;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    sub-int v1, p4, p2

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 6
    sub-int v2, p5, p3

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v2, v0

    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/an;->mWidth:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/an;->mHeight:I

    if-eq v2, v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fz;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fz;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fz;->jg(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fz;->jh(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fz;

    move-result-object v0

    .line 10
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v4, 0x48

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/fy;->gJP:Lcom/google/ac/a/g;

    .line 12
    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/an;->hWS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 16
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 17
    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/an;->mWidth:I

    .line 18
    iput v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/an;->mHeight:I

    .line 19
    :cond_1
    return-void
.end method
