.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final ajG:Landroid/content/SharedPreferences;

.field public final cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gcC:Lcom/google/android/apps/gsa/search/core/work/by/c;

.field public final lYi:Lcom/google/android/apps/gsa/shared/monet/c/a;

.field public lYk:Lcom/google/android/apps/gsa/shared/monet/c/b;

.field public final mContext:Landroid/content/Context;

.field public mNU:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

.field public mOW:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

.field public final ohe:Lcom/google/android/apps/gsa/search/core/work/by/a;

.field public final ohf:Ljava/lang/Object;

.field public final ohg:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/n;

.field public final ohh:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final ohi:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final ohj:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final ohk:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final ohl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;

.field public ohm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

.field public ohn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

.field public oho:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

.field public ohp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

.field public ohq:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public ohr:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public ohs:Landroid/graphics/Bitmap;

.field public oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public ohu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public ohv:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;Lcom/google/android/apps/gsa/search/core/work/by/c;Lcom/google/android/apps/gsa/search/core/work/by/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/monet/c/a;Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/n;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohf:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->FD:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohv:I

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->gcC:Lcom/google/android/apps/gsa/search/core/work/by/c;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohe:Lcom/google/android/apps/gsa/search/core/work/by/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->lYi:Lcom/google/android/apps/gsa/shared/monet/c/a;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mNU:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mContext:Landroid/content/Context;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohg:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/n;

    .line 16
    const-string v0, "ChildCamera"

    invoke-virtual {p12, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohh:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 17
    const-string v0, "ChildSuggestions"

    invoke-virtual {p12, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohi:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 18
    const-string v0, "ChildResults"

    invoke-virtual {p12, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohj:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 19
    const-string v0, "ChildPhotosLibrary"

    .line 20
    invoke-virtual {p12, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohk:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 21
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ajG:Landroid/content/SharedPreferences;

    .line 22
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;

    .line 23
    return-void
.end method

.method private final bof()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V

    .line 110
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->oia:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/c;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V

    .line 112
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V

    .line 114
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oio:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/b;

    .line 115
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->lYk:Lcom/google/android/apps/gsa/shared/monet/c/b;

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->lYi:Lcom/google/android/apps/gsa/shared/monet/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->lYk:Lcom/google/android/apps/gsa/shared/monet/c/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/a;->a(Lcom/google/android/apps/gsa/shared/monet/c/b;)V

    .line 117
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mOW:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mNU:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->setHandler(Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mNU:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mOW:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->setHandler(Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V

    .line 120
    return-void
.end method


# virtual methods
.method final bog()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->boh()Z

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->bos()V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->kv(Z)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kK(Z)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kL(Z)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 127
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v2, "ZEROSTATEVISIBLE"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kI(Z)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kH(Z)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kF(Z)V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohe:Lcom/google/android/apps/gsa/search/core/work/by/a;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/work/by/a;->en(Z)V

    .line 135
    return-void
.end method

.method final boh()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->boi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohq:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_0
    return v0
.end method

.method final boi()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohq:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohq:Lcom/google/common/util/concurrent/ListenableFuture;

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
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohh:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "Camera"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohi:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "Suggestions"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohj:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "Results"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohk:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "PhotosLibrary"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohh:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bXM()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohk:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bXM()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohi:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bXM()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohj:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bXM()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->oho:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bof()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->bos()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kH(Z)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kJ(Z)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kL(Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->gcC:Lcom/google/android/apps/gsa/search/core/work/by/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/by/c;->afe()V

    .line 41
    const-class v0, Lcom/google/common/l/c/eq;

    .line 43
    invoke-static {p1, v0, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/common/l/c/eq;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 47
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 141
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->FC:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohv:I

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->lYi:Lcom/google/android/apps/gsa/shared/monet/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->lYk:Lcom/google/android/apps/gsa/shared/monet/c/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/a;->b(Lcom/google/android/apps/gsa/shared/monet/c/b;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mNU:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->setHandler(Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tN(I)V

    .line 145
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 146
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

    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ActionDoubleClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->bon()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->bot()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 151
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tM(I)V

    .line 153
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohe:Lcom/google/android/apps/gsa/search/core/work/by/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/by/a;->en(Z)V

    .line 222
    :cond_3
    :goto_1
    return-void

    .line 152
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tM(I)V

    goto :goto_0

    .line 154
    :cond_5
    const-string v0, "ViewCameraShutterButton"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ActionClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 156
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    .line 157
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_3

    .line 158
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string v3, "TAKEPICTURE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    goto :goto_1

    .line 162
    :cond_6
    const-string v0, "ViewPhotosLibraryButton"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ActionClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohe:Lcom/google/android/apps/gsa/search/core/work/by/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/by/a;->en(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->boh()Z

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kM(Z)V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    .line 167
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->ohZ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->kz(Z)V

    goto :goto_1

    .line 169
    :cond_7
    const-string v0, "ViewFlashToggleButton"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ActionClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 170
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 171
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 172
    const-string v4, "CAMERAFLASHENABLED"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 173
    if-eqz v4, :cond_9

    .line 174
    const-string v4, "CAMERAFLASHENABLED"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 177
    :goto_2
    if-nez v0, :cond_a

    move v0, v1

    .line 178
    :goto_3
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v4, :cond_8

    .line 179
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string v5, "CAMERAFLASHENABLED"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 182
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 183
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    .line 184
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 185
    const-string v4, "CAMERAFLASHENABLED"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 186
    if-eqz v4, :cond_b

    .line 187
    const-string v4, "CAMERAFLASHENABLED"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 190
    :goto_4
    if-nez v0, :cond_c

    .line 191
    :goto_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v0, :cond_3

    .line 192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    const-string v2, "CAMERAFLASHENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 176
    goto :goto_2

    :cond_a
    move v0, v2

    .line 177
    goto :goto_3

    :cond_b
    move v0, v2

    .line 189
    goto :goto_4

    :cond_c
    move v1, v2

    .line 190
    goto :goto_5

    .line 196
    :cond_d
    const-string v0, "ViewBackButton"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "ViewGoogleLogo"

    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "ViewCancelButton"

    .line 198
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const-string v0, "ActionClick"

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bog()V

    goto/16 :goto_1

    .line 201
    :cond_f
    const-string v0, "ActionOverScrollResultsDown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->kw(Z)V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kG(Z)V

    goto/16 :goto_1

    .line 204
    :cond_10
    const-string v0, "ActionModeSelected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 205
    check-cast p3, Landroid/os/Bundle;

    .line 206
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiG:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "KeySelectedMode"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tN(I)V

    goto/16 :goto_1

    .line 208
    :cond_11
    const-string v0, "ActionModeSelectedForSearch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 209
    check-cast p3, Landroid/os/Bundle;

    .line 210
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiG:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "KeySelectedMode"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tN(I)V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohs:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohs:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->x(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 214
    :cond_12
    const-string v0, "ViewColoredThinkingDots"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "ActionAnimationOver"

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kK(Z)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kI(Z)V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 219
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kE(Z)V

    goto/16 :goto_1

    .line 221
    :cond_13
    const-string v0, "VisualSearchController"

    const-string v3, "Unhandled event: {eventType: [%s], eventSource [%s], eventData [%s]}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    const/4 v1, 0x2

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohh:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bXM()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohi:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bXM()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohj:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bXM()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->oho:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohk:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bXM()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;

    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bof()V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 58
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->bow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oim:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->e(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 60
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kD(Z)V

    .line 61
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kB(Z)V

    .line 62
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kC(Z)V

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kE(Z)V

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 67
    const-string v3, "SHOWSUGGESTIONSPANE"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    const-string v3, "SHOWSUGGESTIONSPANE"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 72
    :goto_0
    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kJ(Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kF(Z)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kM(Z)V

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 78
    const-string v3, "SHOWSUGGESTIONSPANE"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    const-string v3, "SHOWSUGGESTIONSPANE"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 83
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kL(Z)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ku(Z)V

    .line 85
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiG:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 86
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v2

    .line 87
    const-string v3, "SELECTEDMODE"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    const-string v1, "SELECTEDMODE"

    invoke-interface {v2, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 92
    :cond_1
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd69

    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 97
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_2

    .line 98
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v3, "SHOWPHOTOSLIBRARYBUTTON"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd6a

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 104
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_3

    .line 105
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v3, "SHOWHANDPICKEDPHOTOSTUTORIALBUTTON"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 108
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 71
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 72
    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 82
    goto :goto_2
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method final x(Landroid/graphics/Bitmap;)V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->boh()Z

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 225
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oim:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->e(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 226
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kB(Z)V

    .line 227
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kC(Z)V

    .line 228
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kD(Z)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kF(Z)V

    .line 230
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 231
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x3c

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 232
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 233
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 234
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 235
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string v6, "value_key"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 237
    const-string v0, "PICTURETAKEN"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kH(Z)V

    .line 241
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 243
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;

    const-string v2, "VisualSearchController"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;Ljava/lang/String;IILandroid/graphics/Bitmap;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 244
    const-string v1, "setCurrentFrame"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V

    .line 245
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;->of(Ljava/lang/String;Lcom/google/common/base/Function;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;

    move-result-object v1

    .line 246
    invoke-interface {v6, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 248
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/ad;->ayy()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;->boe()Ljava/lang/String;

    move-result-object v12

    .line 250
    new-instance v2, Lcom/google/common/l/c/b;

    invoke-direct {v2}, Lcom/google/common/l/c/b;-><init>()V

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 252
    invoke-virtual {v2, v12}, Lcom/google/common/l/c/b;->yb(Ljava/lang/String;)Lcom/google/common/l/c/b;

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 254
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->searchMode:I

    .line 256
    iput v0, v2, Lcom/google/common/l/c/b;->vaC:I

    .line 257
    iget v0, v2, Lcom/google/common/l/c/b;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lcom/google/common/l/c/b;->aEl:I

    .line 259
    iget v0, v2, Lcom/google/common/l/c/b;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lcom/google/common/l/c/b;->aEl:I

    .line 260
    iput-wide v10, v2, Lcom/google/common/l/c/b;->vaD:J

    .line 261
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ohU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 263
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 264
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ajG:Landroid/content/SharedPreferences;

    const-string v6, "LogUserImagesPreference"

    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ohT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 266
    iget v7, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 267
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v0, v5, :cond_1

    move v0, v3

    .line 269
    :goto_0
    iget v5, v2, Lcom/google/common/l/c/b;->aEl:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lcom/google/common/l/c/b;->aEl:I

    .line 270
    iput-boolean v0, v2, Lcom/google/common/l/c/b;->vaE:Z

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 272
    new-instance v5, Lcom/google/android/apps/gsa/shared/logger/b/d;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/logger/b/d;-><init>()V

    .line 273
    const/16 v6, 0x13

    .line 275
    iput v6, v5, Lcom/google/android/apps/gsa/shared/logger/b/d;->fDF:I

    .line 279
    iput-object v2, v5, Lcom/google/android/apps/gsa/shared/logger/b/d;->hCx:Lcom/google/common/l/c/b;

    .line 281
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/logger/b/d;->asc()Lcom/google/android/apps/gsa/shared/logger/b/c;

    move-result-object v2

    .line 282
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/b/f;->a(Lcom/google/android/apps/gsa/shared/logger/b/c;)V

    .line 283
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohf:Ljava/lang/Object;

    monitor-enter v2

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohr:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohr:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    if-nez v0, :cond_2

    .line 288
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->gcC:Lcom/google/android/apps/gsa/search/core/work/by/c;

    .line 289
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 290
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->bop()Z

    move-result v8

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 291
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v9

    .line 292
    invoke-interface/range {v6 .. v12}, Lcom/google/android/apps/gsa/search/core/work/by/c;->a(Landroid/graphics/Bitmap;ZIJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 294
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    .line 295
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 296
    sget-object v0, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 297
    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohq:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;

    const-string v4, "Process Visual Search Suggestions"

    invoke-direct {v2, p0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohe:Lcom/google/android/apps/gsa/search/core/work/by/a;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/work/by/a;->en(Z)V

    .line 300
    return-void

    :cond_1
    move v0, v4

    .line 267
    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 293
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1
.end method
