.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public lva:Z

.field public lvb:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;

.field public lvc:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;

.field public lvd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

.field public lve:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cw;

.field public final mHandler:Landroid/os/Handler;

.field public final pJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->pJ:Landroid/app/Activity;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->mHandler:Landroid/os/Handler;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->lva:Z

    .line 6
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;)V
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;->aXZ()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->lve:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cw;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->lve:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cw;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cw;->g(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x971

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/i;-><init>()V

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;->kr(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;->ks(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;->aYc()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;

    move-result-object p1

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;-><init>()V

    .line 20
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;->lvg:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    .line 22
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;->lvh:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->lvb:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->lvb:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->pJ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "popup"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
