.class Lcom/google/android/apps/gsa/plugins/images/viewer/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public dpA:Ld/a/a/a/d;

.field public final synthetic dpx:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

.field public nT:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;ILd/a/a/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dv;->dpx:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dv;->nT:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dv;->dpA:Ld/a/a/a/d;

    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dv;->dpx:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 6
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->diM:I

    .line 7
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "instance-id-%d-release-bitmaps"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dv;->dpx:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 10
    iget v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->diM:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dv;->dpx:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/m;->l(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/m;->b(Landroid/content/Intent;)Z

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/gsa/d/c;->bWH()Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dv;->dpA:Ld/a/a/a/d;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/d/d;->a(Ld/a/a/a/d;)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dv;->dpx:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->Lp:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/d/d;->vn(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dv;->nT:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/d/d;->zw(I)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/d/d;->nA(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/gsa/d/d;->nB(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/d/d;->nC(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dv;->dpx:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->diS:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/d/d;->vo(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dv;->dpx:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->diT:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/d/d;->vp(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/d/d;->bWG()Lcom/google/android/libraries/gsa/d/c;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dv;->dpx:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dih:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dv;->dpx:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    iget v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/j;->a(Lcom/google/android/libraries/gsa/d/c;Lcom/google/common/base/ax;)V

    .line 33
    return-void
.end method
