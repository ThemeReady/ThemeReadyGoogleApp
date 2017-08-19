.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/chatui/da;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mIa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/da;->mIa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/da;->mIa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;->dismiss()V

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;->mHY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cy;->mHZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;->bet()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->mHV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;

    invoke-direct {v3, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc56

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_0
    return-void
.end method
