.class public Lcom/google/android/apps/gsa/assistant/settings/shared/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final crH:J


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->crH:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->ahE:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    return-void
.end method

.method static final synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static final synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 24
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static final synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    sget-wide v2, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->crH:J

    invoke-interface {v0, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayedWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/ProgressDialog;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/shared/h;

    const-string v2, "Show progress dialog"

    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/h;-><init>(Ljava/lang/String;Landroid/app/ProgressDialog;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 10
    return-void
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->ahE:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0072 # @color/card_bg

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    if-eqz p2, :cond_0

    .line 16
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/shared/aj;->csq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/shared/aj;->csp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 19
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->csF:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->csE:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    :cond_0
    return-void
.end method
