.class public Lcom/google/android/apps/gsa/legacyui/a/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cTQ:Landroid/view/LayoutInflater;

.field public final cTR:Lcom/google/android/apps/gsa/shared/ui/header/bo;

.field public cTS:Ld/b/k;

.field public cTT:Landroid/view/View;

.field public cTU:Lcom/google/android/apps/gsa/shared/search/Query;

.field public cTV:Landroid/view/View;

.field public cTW:Lcom/google/android/apps/gsa/shared/ui/header/bk;

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;

.field public final pS:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Landroid/app/Activity;Ld/b/k;Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cd;->mContext:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cd;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cd;->mResources:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/cd;->pS:Landroid/app/Activity;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/a/cd;->cTS:Ld/b/k;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p4, Ld/b/k;->zjT:[Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/legacyui/a/cd;->cTQ:Landroid/view/LayoutInflater;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/ce;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/apps/gsa/legacyui/a/ce;-><init>(Lcom/google/android/apps/gsa/legacyui/a/cd;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/util/Set;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cd;->cTR:Lcom/google/android/apps/gsa/shared/ui/header/bo;

    .line 10
    return-void
.end method


# virtual methods
.method final CA()Lcom/google/android/apps/gsa/shared/ui/header/bk;
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cd;->cTW:Lcom/google/android/apps/gsa/shared/ui/header/bk;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/bk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cd;->cTS:Ld/b/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/cd;->cTR:Lcom/google/android/apps/gsa/shared/ui/header/bo;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/cd;->pS:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/cd;->cTV:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/header/bk;-><init>(Ld/b/k;Lcom/google/android/apps/gsa/shared/ui/header/bo;Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cd;->cTW:Lcom/google/android/apps/gsa/shared/ui/header/bk;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cd;->cTW:Lcom/google/android/apps/gsa/shared/ui/header/bk;

    return-object v0
.end method
