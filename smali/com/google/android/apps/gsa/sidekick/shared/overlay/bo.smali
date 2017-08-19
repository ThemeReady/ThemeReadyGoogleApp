.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/bo;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bo;->jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(II)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bo;->jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hh(Z)I

    move-result v1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bo;->jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->offset:I

    .line 8
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bo;->jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    int-to-float v0, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bo;->jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcD:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FFFFFZ)F

    move-result v0

    .line 11
    iput v0, v6, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcC:F

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bo;->jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bo;->jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHA()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bo;->jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHC()V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bo;->jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->hs(Z)V

    goto :goto_0
.end method
