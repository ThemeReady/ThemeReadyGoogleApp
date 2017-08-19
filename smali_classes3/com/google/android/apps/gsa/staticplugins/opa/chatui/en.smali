.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic mHd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

.field public final synthetic mKV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/en;->mKV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/en;->mHd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/en;->mKV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->cjL:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/en;->mHd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;->mG(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;->beu()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
