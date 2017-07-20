.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# instance fields
.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final eYd:Lcom/google/android/apps/gsa/search/core/preferences/e;

.field public krB:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

.field public krC:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

.field public krD:Landroid/widget/TextView;

.field public krE:Landroid/database/DataSetObserver;

.field public krF:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/t;

.field public krG:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;

.field public krH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->cBX:Lb/a;

    .line 5
    invoke-interface {p4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->eYd:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;IILcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;)V
    .locals 3

    .prologue
    .line 41
    .line 42
    iput p2, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->krQ:I

    .line 44
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BS:I

    if-ne p2, v0, :cond_0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/f;->krw:I

    .line 46
    :goto_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->krN:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 48
    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krF:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/t;

    .line 50
    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->krR:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/t;

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/n;

    invoke-direct {v0, p0, p3, p4, p1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;ILcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;)V

    .line 52
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->krO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void

    .line 44
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/f;->kry:I

    goto :goto_0
.end method


# virtual methods
.method final gD(I)V
    .locals 3

    .prologue
    .line 54
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/google/common/l/c/dj;

    invoke-direct {v1}, Lcom/google/common/l/c/dj;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->eYd:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Te()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v2

    array-length v2, v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/common/l/c/dj;->Da(I)Lcom/google/common/l/c/dj;

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->eYd:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Tc()[Lcom/google/android/apps/gsa/b/a/a/b;

    move-result-object v2

    array-length v2, v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/common/l/c/dj;->Db(I)Lcom/google/common/l/c/dj;

    .line 62
    iput-object v1, v0, Lcom/google/common/l/c/eq;->vqs:Lcom/google/common/l/c/dj;

    .line 63
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 64
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->requestWindowFeature(I)Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->asl()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/g;->kru:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/e;->kru:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->setContentView(I)V

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/d;->kro:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krD:Landroid/widget/TextView;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krF:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/t;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/j;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krE:Landroid/database/DataSetObserver;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krG:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/d;->krn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/d;->krl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krB:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krB:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BS:I

    const/16 v2, 0x2f3

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krG:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->a(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;IILcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;)V

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/d;->krm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krC:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krC:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BT:I

    const/16 v2, 0x2f4

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->a(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;IILcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;)V

    .line 26
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->eYd:Lcom/google/android/apps/gsa/search/core/preferences/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krE:Landroid/database/DataSetObserver;

    .line 33
    sget-object v1, Lcom/google/android/apps/gsa/search/core/preferences/e;->fyx:Ljava/util/Set;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v2, Lcom/google/android/apps/gsa/search/core/preferences/e;->fyx:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krG:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;->commit()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;->commit()V

    .line 38
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPause()V

    .line 39
    const/16 v0, 0x325

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->gD(I)V

    .line 40
    return-void

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->eYd:Lcom/google/android/apps/gsa/search/core/preferences/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krE:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->b(Landroid/database/DataSetObserver;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krE:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 29
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onResume()V

    .line 30
    const/16 v0, 0x2fa

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->gD(I)V

    .line 31
    return-void
.end method
