.class public Lcom/google/android/apps/gsa/search/core/state/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/qc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/qc",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final fIT:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;"
        }
    .end annotation
.end field

.field public final fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/by;",
            ">;"
        }
    .end annotation
.end field

.field public final fNq:Lcom/google/android/apps/gsa/search/core/state/cs;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/cs;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/cs;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/by;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ct;->fNq:Lcom/google/android/apps/gsa/search/core/state/cs;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ct;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ct;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ct;->fNq:Lcom/google/android/apps/gsa/search/core/state/cs;

    .line 59
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ct;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x1c

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ct;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ct;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ct;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 15
    if-eqz v0, :cond_4

    .line 16
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/ct;->fNq:Lcom/google/android/apps/gsa/search/core/state/cs;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ct;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/ct;->fIT:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 18
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/cs;->fNI:Z

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/cs;->XA()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/cs;->Xz()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 21
    :goto_0
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 22
    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/cs;->fLB:Lb/a;

    .line 23
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/eg;->XS()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/cs;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x34e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iput-boolean v2, v5, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    :cond_1
    move v3, v4

    .line 29
    :goto_1
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 30
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nt;

    .line 32
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/cs;->fNG:Lcom/google/common/collect/cz;

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v6

    .line 35
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nt;->fu(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    const-string v7, "com.google.android.search.core.action.ACTION_SHARE_URL"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 39
    iget-object v7, v5, Lcom/google/android/apps/gsa/search/core/state/cs;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->fQ(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 47
    :goto_2
    if-eqz v1, :cond_2

    .line 51
    :goto_3
    or-int/2addr v3, v4

    :cond_3
    move v2, v3

    .line 54
    :cond_4
    if-eqz v2, :cond_5

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ct;->fNq:Lcom/google/android/apps/gsa/search/core/state/cs;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cs;->notifyChanged()V

    .line 56
    :cond_5
    return-void

    .line 40
    :cond_6
    const-string v7, "com.google.android.search.core.action.ACTION_COPY_URL"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 41
    iget-object v7, v5, Lcom/google/android/apps/gsa/search/core/state/cs;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->fR(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2

    .line 42
    :cond_7
    const-string v7, "com.google.android.search.core.action.ACTION_REOPEN_URL"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 43
    iget-object v7, v5, Lcom/google/android/apps/gsa/search/core/state/cs;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2

    .line 44
    :cond_8
    const-string v7, "com.google.android.search.core.action.ACTION_CUSTOMTABS_HELP"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 45
    iget-object v7, v5, Lcom/google/android/apps/gsa/search/core/state/cs;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->D(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2

    .line 46
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    move v4, v2

    .line 50
    goto :goto_3

    :cond_b
    move v3, v1

    goto/16 :goto_1

    :cond_c
    move v1, v2

    goto/16 :goto_0
.end method
