.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(II)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gA(Z)I

    move-result v1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->Kv:I

    .line 8
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    int-to-float v0, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaY:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FFFFFZ)F

    move-result v0

    .line 11
    iput v0, v6, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaX:F

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCN()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCP()V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gL(Z)V

    goto :goto_0
.end method
