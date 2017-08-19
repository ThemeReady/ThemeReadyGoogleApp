.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public mHS:Z

.field public mHT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mHU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/df;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mHV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mHW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;

.field public final ri:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->ri:Landroid/app/Activity;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->mHandler:Landroid/os/Handler;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->mHS:Z

    .line 6
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;)V
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;->ber()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->mHW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dh;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->mHW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dh;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dh;->f(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x971

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc44

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;-><init>()V

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;->mG(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;->mH(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;->beu()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;

    move-result-object p1

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;-><init>()V

    .line 20
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;->mHY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

    .line 22
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;->mHZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->mHT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->ri:Landroid/app/Activity;

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->mHT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    const-string v2, "popup"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method
