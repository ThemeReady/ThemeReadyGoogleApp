.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ce/f/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final kJz:Lcom/google/common/base/au;

.field public final nPP:Lcom/google/android/apps/gsa/search/core/state/jt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jt;Lcom/google/common/base/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/n;->nPP:Lcom/google/android/apps/gsa/search/core/state/jt;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/n;->kJz:Lcom/google/common/base/au;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/n;->nPP:Lcom/google/android/apps/gsa/search/core/state/jt;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/n;->kJz:Lcom/google/common/base/au;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/d/a/a/v;

    .line 3
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/jt;->fXH:Lcom/google/android/apps/gsa/search/core/state/gt;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/gt;->YH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/gt;->fXw:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yv()J

    move-result-wide v6

    .line 6
    iget-wide v8, v5, Lcom/google/android/apps/gsa/search/core/state/gt;->fXx:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    .line 7
    iput-wide v6, v5, Lcom/google/android/apps/gsa/search/core/state/gt;->fXx:J

    .line 8
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/gt;->b(Lcom/google/o/d/a/a/v;)V

    .line 9
    :cond_0
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/jt;->gaw:Lcom/google/android/apps/gsa/search/core/state/go;

    .line 10
    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWZ:Lcom/google/o/d/a/a/v;

    .line 12
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/go;->cBK:Ldagger/Lazy;

    .line 13
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "google_account"

    const/4 v5, 0x0

    .line 14
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/go;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x4bf

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/go;->ceb:Ldagger/Lazy;

    .line 16
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v5, "safe_search_show_message_on_first_search_prefix"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 18
    :goto_1
    if-eqz v0, :cond_5

    .line 19
    iput v2, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWF:I

    .line 26
    :cond_1
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/go;->Yw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/go;->Yx()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWE:Z

    if-nez v0, :cond_2

    .line 28
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWE:Z

    .line 29
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/go;->notifyChanged()V

    .line 30
    :cond_2
    return-void

    .line 16
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v3

    .line 17
    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWZ:Lcom/google/o/d/a/a/v;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWZ:Lcom/google/o/d/a/a/v;

    .line 21
    iget v0, v0, Lcom/google/o/d/a/a/v;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    move v0, v2

    .line 22
    :goto_3
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWZ:Lcom/google/o/d/a/a/v;

    .line 24
    iget v0, v0, Lcom/google/o/d/a/a/v;->wYe:I

    .line 25
    iput v0, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWF:I

    goto :goto_2

    :cond_6
    move v0, v3

    .line 21
    goto :goto_3
.end method
