.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public final clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final giv:Lcom/google/android/apps/gsa/search/core/work/ca/c;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mXN:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

.field public final mhs:Lcom/google/android/apps/gsa/shared/monet/c/a;

.field public mhv:Lcom/google/android/apps/gsa/shared/monet/c/b;

.field public final opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

.field public final opb:Lcom/google/android/apps/gsa/search/core/work/ca/a;

.field public final opc:Ljava/lang/Object;

.field public final opd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/n;

.field public final ope:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final opf:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final opg:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final oph:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final opi:Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;

.field public opj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

.field public opk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

.field public opl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

.field public opm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

.field public opn:Lcom/google/common/util/concurrent/ListenableFuture;

.field public opo:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public opp:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public opr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public ops:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;Lcom/google/android/apps/gsa/search/core/work/ca/c;Lcom/google/android/apps/gsa/search/core/work/ca/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/monet/c/a;Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/n;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opc:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hb:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ops:I

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->giv:Lcom/google/android/apps/gsa/search/core/work/ca/c;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opb:Lcom/google/android/apps/gsa/search/core/work/ca/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mhs:Lcom/google/android/apps/gsa/shared/monet/c/a;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mXN:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mContext:Landroid/content/Context;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/n;

    .line 16
    const-string v0, "ChildCamera"

    invoke-virtual {p12, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ope:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 17
    const-string v0, "ChildSuggestions"

    invoke-virtual {p12, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opf:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 18
    const-string v0, "ChildResults"

    invoke-virtual {p12, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opg:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 19
    const-string v0, "ChildPhotosLibrary"

    .line 20
    invoke-virtual {p12, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->oph:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 21
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->akc:Landroid/content/SharedPreferences;

    .line 22
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opi:Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;

    .line 23
    return-void
.end method


# virtual methods
.method final bos()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bot()Z

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->boF()V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->kT(Z)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->lg(Z)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 118
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 119
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string v2, "ZEROSTATEVISIBLE"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->kS(Z)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opb:Lcom/google/android/apps/gsa/search/core/work/ca/a;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/work/ca/a;->er(Z)V

    .line 124
    return-void
.end method

.method final bot()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bou()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opn:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_0
    return v0
.end method

.method final bou()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opn:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opn:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ope:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "Camera"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opf:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "Suggestions"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opg:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "Results"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->oph:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "PhotosLibrary"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ope:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZy()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opf:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZy()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opg:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZy()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->oph:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZy()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->giv:Lcom/google/android/apps/gsa/search/core/work/ca/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ca/c;->afc()V

    .line 36
    const-class v0, Lcom/google/common/k/c/er;

    .line 38
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/common/k/c/er;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 42
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 130
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ha:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ops:I

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mhs:Lcom/google/android/apps/gsa/shared/monet/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mhv:Lcom/google/android/apps/gsa/shared/monet/c/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/a;->b(Lcom/google/android/apps/gsa/shared/monet/c/b;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->ud(I)V

    .line 133
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    const-string v0, "ViewCameraToggleButton"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ActionClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ViewBackground"

    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ActionDoubleClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->boz()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 138
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->boG()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->uc(I)V

    .line 141
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opb:Lcom/google/android/apps/gsa/search/core/work/ca/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/ca/a;->er(Z)V

    .line 211
    :cond_3
    :goto_1
    return-void

    .line 140
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->uc(I)V

    goto :goto_0

    .line 142
    :cond_5
    const-string v0, "ViewCameraShutterButton"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ActionClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 144
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    .line 145
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_3

    .line 146
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 147
    const-string v3, "TAKEPICTURE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    goto :goto_1

    .line 150
    :cond_6
    const-string v0, "ViewPhotosLibraryButton"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ActionClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->boD()Z

    move-result v3

    if-nez v3, :cond_7

    .line 153
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v5, v4, v2

    const/16 v5, 0x9

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/b;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;)V

    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/permissions/f;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    .line 154
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opb:Lcom/google/android/apps/gsa/search/core/work/ca/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/ca/a;->er(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bot()Z

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->lh(Z)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    .line 158
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->opW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->setMode(I)V

    goto :goto_1

    .line 160
    :cond_8
    const-string v0, "ViewTutorialButton"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ActionClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opb:Lcom/google/android/apps/gsa/search/core/work/ca/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/ca/a;->er(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bot()Z

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->lh(Z)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    .line 165
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->opW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->setMode(I)V

    goto/16 :goto_1

    .line 167
    :cond_9
    const-string v0, "ViewFlashToggleButton"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "ActionClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 168
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 169
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 170
    const-string v4, "CAMERAFLASHENABLED"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 171
    if-eqz v4, :cond_b

    .line 172
    const-string v4, "CAMERAFLASHENABLED"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 175
    :goto_2
    if-nez v0, :cond_c

    move v0, v1

    .line 176
    :goto_3
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v4, :cond_a

    .line 177
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v5, "CAMERAFLASHENABLED"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 180
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 181
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    .line 182
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 183
    const-string v4, "CAMERAFLASHENABLED"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 184
    if-eqz v4, :cond_d

    .line 185
    const-string v4, "CAMERAFLASHENABLED"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 188
    :goto_4
    if-nez v0, :cond_e

    .line 189
    :goto_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v0, :cond_3

    .line 190
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    const-string v2, "CAMERAFLASHENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 174
    goto :goto_2

    :cond_c
    move v0, v2

    .line 175
    goto :goto_3

    :cond_d
    move v0, v2

    .line 187
    goto :goto_4

    :cond_e
    move v1, v2

    .line 188
    goto :goto_5

    .line 194
    :cond_f
    const-string v0, "ViewCancelButton"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "ActionClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bos()V

    goto/16 :goto_1

    .line 196
    :cond_10
    const-string v0, "ActionOverScrollResultsDown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->kU(Z)V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->lf(Z)V

    goto/16 :goto_1

    .line 199
    :cond_11
    const-string v0, "ActionModeSelected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 200
    check-cast p3, Landroid/os/Bundle;

    .line 201
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqE:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "KeySelectedMode"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->ud(I)V

    goto/16 :goto_1

    .line 203
    :cond_12
    const-string v0, "ActionModeSelectedForSearch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 204
    check-cast p3, Landroid/os/Bundle;

    .line 205
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqE:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "KeySelectedMode"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->ud(I)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opp:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->x(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 210
    :cond_13
    const-string v0, "VisualSearchController"

    const-string v3, "Unhandled event: {eventType: [%s], eventSource [%s], eventData [%s]}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public onInitialize()V
    .locals 4

    .prologue
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V

    .line 88
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->opX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/c;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V

    .line 90
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V

    .line 92
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oqm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/b;

    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mhv:Lcom/google/android/apps/gsa/shared/monet/c/b;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mhs:Lcom/google/android/apps/gsa/shared/monet/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mhv:Lcom/google/android/apps/gsa/shared/monet/c/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/a;->a(Lcom/google/android/apps/gsa/shared/monet/c/b;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mXN:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->setHandler(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd69

    .line 99
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 101
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 102
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v3, "SHOWPHOTOSLIBRARYBUTTON"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd6a

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 108
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_1

    .line 109
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v3, "SHOWHANDPICKEDPHOTOSTUTORIALBUTTON"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 112
    :cond_1
    return-void
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ope:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZy()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opf:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZy()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opg:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZy()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->oph:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZy()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->lc(Z)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->lh(Z)V

    .line 53
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqE:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 55
    const-string v4, "SELECTEDMODE"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    const-string v4, "SELECTEDMODE"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 60
    :goto_0
    aget-object v0, v3, v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 62
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 65
    const-string v4, "SHOWSUGGESTIONSPANE"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    const-string v4, "SHOWSUGGESTIONSPANE"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 70
    :goto_1
    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->ld(Z)V

    .line 71
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 73
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 74
    const-string v4, "SHOWSUGGESTIONSPANE"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    const-string v4, "SHOWSUGGESTIONSPANE"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 79
    :goto_3
    if-nez v0, :cond_5

    .line 80
    :goto_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "SHOWFLASHTOGGLEBUTTON"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->ud(I)V

    .line 85
    return-void

    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    :cond_2
    move v0, v1

    .line 69
    goto :goto_1

    :cond_3
    move v0, v1

    .line 70
    goto :goto_2

    :cond_4
    move v0, v1

    .line 78
    goto :goto_3

    :cond_5
    move v2, v1

    .line 79
    goto :goto_4
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method final x(Landroid/graphics/Bitmap;)V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bot()Z

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 214
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oqk:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->f(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 215
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kY(Z)V

    .line 216
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kZ(Z)V

    .line 217
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->la(Z)V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->lc(Z)V

    .line 220
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 222
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;

    const-string v2, "VisualSearchController"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;Ljava/lang/String;IILandroid/graphics/Bitmap;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 223
    const-string v1, "setCurrentFrame"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V

    .line 224
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;->of(Ljava/lang/String;Lcom/google/common/base/Function;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;

    move-result-object v1

    .line 225
    invoke-interface {v6, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 227
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/ad;->ayM()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opi:Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;->bor()Ljava/lang/String;

    move-result-object v12

    .line 229
    new-instance v2, Lcom/google/common/k/c/b;

    invoke-direct {v2}, Lcom/google/common/k/c/b;-><init>()V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 231
    invoke-virtual {v2, v12}, Lcom/google/common/k/c/b;->yQ(Ljava/lang/String;)Lcom/google/common/k/c/b;

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 233
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->searchMode:I

    .line 235
    iput v0, v2, Lcom/google/common/k/c/b;->vkp:I

    .line 236
    iget v0, v2, Lcom/google/common/k/c/b;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lcom/google/common/k/c/b;->aCT:I

    .line 238
    iget v0, v2, Lcom/google/common/k/c/b;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lcom/google/common/k/c/b;->aCT:I

    .line 239
    iput-wide v10, v2, Lcom/google/common/k/c/b;->vkq:J

    .line 240
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->opR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 242
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 243
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->akc:Landroid/content/SharedPreferences;

    const-string v6, "LogUserImagesPreference"

    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->opQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 245
    iget v7, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 246
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v0, v5, :cond_0

    move v0, v3

    .line 248
    :goto_0
    iget v5, v2, Lcom/google/common/k/c/b;->aCT:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lcom/google/common/k/c/b;->aCT:I

    .line 249
    iput-boolean v0, v2, Lcom/google/common/k/c/b;->vkr:Z

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 251
    new-instance v5, Lcom/google/android/apps/gsa/shared/logger/b/d;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/logger/b/d;-><init>()V

    .line 252
    const/16 v6, 0x13

    .line 254
    iput v6, v5, Lcom/google/android/apps/gsa/shared/logger/b/d;->fJd:I

    .line 258
    iput-object v2, v5, Lcom/google/android/apps/gsa/shared/logger/b/d;->hJt:Lcom/google/common/k/c/b;

    .line 260
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/logger/b/d;->asr()Lcom/google/android/apps/gsa/shared/logger/b/c;

    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/b/f;->a(Lcom/google/android/apps/gsa/shared/logger/b/c;)V

    .line 262
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opc:Ljava/lang/Object;

    monitor-enter v2

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    if-nez v0, :cond_1

    .line 267
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->giv:Lcom/google/android/apps/gsa/search/core/work/ca/c;

    .line 268
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 269
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->boB()Z

    move-result v8

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 270
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v9

    .line 271
    invoke-interface/range {v6 .. v12}, Lcom/google/android/apps/gsa/search/core/work/ca/c;->a(Landroid/graphics/Bitmap;ZIJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 273
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    .line 274
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 275
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opn:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;

    const-string v4, "Process Visual Search Suggestions"

    invoke-direct {v2, p0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opb:Lcom/google/android/apps/gsa/search/core/work/ca/a;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/work/ca/a;->er(Z)V

    .line 278
    return-void

    :cond_0
    move v0, v4

    .line 246
    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 272
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1
.end method
