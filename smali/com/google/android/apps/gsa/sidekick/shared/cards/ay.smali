.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iQr:Lcom/google/android/libraries/c/f;

.field public final iTM:J

.field public iTN:Lcom/google/android/libraries/c/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/f;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->iQr:Lcom/google/android/libraries/c/f;

    .line 3
    iput-wide p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->iTM:J

    .line 4
    return-void
.end method


# virtual methods
.method public final aGf()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->iTN:Lcom/google/android/libraries/c/g;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->iQr:Lcom/google/android/libraries/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->iTN:Lcom/google/android/libraries/c/g;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/c/f;->b(Lcom/google/android/libraries/c/g;)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->iTN:Lcom/google/android/libraries/c/g;

    .line 12
    :cond_0
    return-void
.end method

.method public final g(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->aGf()V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/az;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/az;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->iTN:Lcom/google/android/libraries/c/g;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->iQr:Lcom/google/android/libraries/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->iTN:Lcom/google/android/libraries/c/g;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/c/f;->a(Lcom/google/android/libraries/c/g;)V

    .line 8
    return-void
.end method

.method public final h(Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->iQr:Lcom/google/android/libraries/c/f;

    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->iTM:J

    sub-long v2, v0, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    const-wide/32 v4, 0x2bf20

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const-wide v4, 0x1cf7c5800L

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->iUy:I

    .line 18
    invoke-static {v0, v1, v2, v3, v6}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;IJZ)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
