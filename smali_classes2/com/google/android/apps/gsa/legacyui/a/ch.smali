.class public Lcom/google/android/apps/gsa/legacyui/a/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cTs:Landroid/view/LayoutInflater;

.field public final cTt:Lcom/google/android/apps/gsa/shared/ui/header/bo;

.field public cTu:Lc/b/k;

.field public cTv:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cTw:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cTx:Landroid/view/View;

.field public cTy:Lcom/google/android/apps/gsa/shared/ui/header/bk;

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;

.field public final ri:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Landroid/app/Activity;Lc/b/k;Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ch;->mContext:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ch;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ch;->mResources:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/ch;->ri:Landroid/app/Activity;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/a/ch;->cTu:Lc/b/k;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p4, Lc/b/k;->zhk:[Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/legacyui/a/ch;->cTs:Landroid/view/LayoutInflater;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/ci;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/apps/gsa/legacyui/a/ci;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ch;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/util/Set;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ch;->cTt:Lcom/google/android/apps/gsa/shared/ui/header/bo;

    .line 10
    return-void
.end method


# virtual methods
.method final BR()Lcom/google/android/apps/gsa/shared/ui/header/bk;
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ch;->cTy:Lcom/google/android/apps/gsa/shared/ui/header/bk;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/bk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ch;->cTu:Lc/b/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/ch;->cTt:Lcom/google/android/apps/gsa/shared/ui/header/bo;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/ch;->ri:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/ch;->cTx:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/header/bk;-><init>(Lc/b/k;Lcom/google/android/apps/gsa/shared/ui/header/bo;Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ch;->cTy:Lcom/google/android/apps/gsa/shared/ui/header/bk;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ch;->cTy:Lcom/google/android/apps/gsa/shared/ui/header/bk;

    return-object v0
.end method
