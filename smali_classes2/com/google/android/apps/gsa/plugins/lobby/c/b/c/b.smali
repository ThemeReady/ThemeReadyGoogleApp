.class public Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;
.super Landroid/support/v7/widget/fw;
.source "SourceFile"


# static fields
.field public static final efn:I


# instance fields
.field public final caJ:Landroid/widget/ImageView;

.field public final dUh:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

.field public final efo:Landroid/widget/TextView;

.field public final efp:Landroid/view/ViewStub;

.field public efq:Lcom/google/n/b/dn;

.field public efr:Ljava/lang/String;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/google/android/apps/gsa/plugins/lobby/d;->dYe:I

    sput v0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->efn:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fw;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/plugins/lobby/e;->dYs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->caJ:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->caJ:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->efr:Ljava/lang/String;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/lobby/e;->dYt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->efo:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->dUh:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/plugins/lobby/e;->dYr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->efp:Landroid/view/ViewStub;

    .line 9
    return-void
.end method


# virtual methods
.method public final cP(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v1

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->efo:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->efo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->efo:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method public final cQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->efr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->efr:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->caJ:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->itemView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->dUh:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->caJ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->load(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/c;

    const-string v3, "LoadImageIntoImageView"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/c;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method public final cr(Z)V
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->efp:Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 27
    return-void

    .line 26
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
