.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final mHandler:Landroid/os/Handler;

.field public myA:Z

.field public myB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;

.field public myC:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;

.field public myD:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/df;

.field public myE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;

.field public final pS:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->pS:Landroid/app/Activity;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->mHandler:Landroid/os/Handler;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->myA:Z

    .line 6
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;)V
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;->bdR()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->myE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->myE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;->f(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x971

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;->me(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;->mf(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;->bdU()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;

    move-result-object p1

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;-><init>()V

    .line 20
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;->myG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;

    .line 22
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;->myH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->myB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->pS:Landroid/app/Activity;

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->myB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;

    .line 28
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    const-string v2, "popup"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method
