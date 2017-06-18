.class public Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final hiG:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/e;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/hybridview/e;-><init>(Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;)V

    .line 3
    invoke-static {v0}, Lcom/google/common/base/cd;->f(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->hiG:Lcom/google/common/base/Supplier;

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/velour/s;->dS(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 6
    return-void
.end method


# virtual methods
.method public getTimestampView()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->hiG:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public updateTimestampViewWithElapsedTime(J)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 8
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    move v0, v2

    :goto_0
    const-string v1, "elapsedTimeMs must be > 0"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->hiG:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    sget v1, Lcom/google/android/apps/gsa/shared/ui/hybridview/a;->hiB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    sget v4, Lcom/google/android/apps/gsa/shared/ui/hybridview/a;->hiz:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/shared/ui/hybridview/d;->hiF:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {v7, p1, p2, v2}, Lcom/google/android/apps/gsa/shared/ab/c;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    .line 14
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/hybridview/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/ui/hybridview/f;-><init>(Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void

    :cond_0
    move v0, v3

    .line 8
    goto :goto_0
.end method

.method public updateTimestampViewWithNetworkType(I)V
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/io/ay;->jL(I)Z

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->updateTimestampViewWithOnlineStatus(Z)V

    .line 20
    return-void
.end method

.method public updateTimestampViewWithOnlineStatus(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->hiG:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    sget v1, Lcom/google/android/apps/gsa/shared/ui/hybridview/a;->hiA:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 24
    sget v2, Lcom/google/android/apps/gsa/shared/ui/hybridview/a;->hiz:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    sget v1, Lcom/google/android/apps/gsa/shared/ui/hybridview/b;->hiD:I

    .line 32
    :goto_0
    new-instance v2, Lcom/google/android/libraries/j/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 34
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    sget v1, Lcom/google/android/apps/gsa/shared/ui/hybridview/b;->hiC:I

    goto :goto_0
.end method
