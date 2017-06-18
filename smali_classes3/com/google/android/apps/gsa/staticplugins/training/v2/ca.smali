.class Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hDe:Lcom/google/q/b/c/eg;

.field public final synthetic mVl:Landroid/view/View;

.field public final synthetic mVm:Landroid/view/View;

.field public final synthetic mVn:Lcom/google/q/b/c/mv;

.field public final synthetic mVo:Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;Landroid/view/View;Landroid/view/View;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/mv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->mVo:Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->mVl:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->mVm:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->hDe:Lcom/google/q/b/c/eg;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->mVn:Lcom/google/q/b/c/mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->mVo:Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->mVl:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->mVm:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->hDe:Lcom/google/q/b/c/eg;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->mVn:Lcom/google/q/b/c/mv;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->mVo:Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->mVn:Lcom/google/q/b/c/mv;

    .line 5
    iget v0, v7, Lcom/google/q/b/c/mv;->fTn:I

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v8, "SearchResultToggleActHe"

    const-string v9, "Invalid ToggleStateAction state %d"

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 13
    iget v7, v7, Lcom/google/q/b/c/mv;->fTn:I

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    invoke-virtual {v6, v0}, Lcom/google/q/b/c/mv;->Dh(I)Lcom/google/q/b/c/mv;

    .line 18
    packed-switch v0, :pswitch_data_1

    .line 28
    :pswitch_0
    iget v0, v6, Lcom/google/q/b/c/mv;->usL:I

    .line 30
    :goto_1
    const/4 v7, 0x0

    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 31
    invoke-interface {v8}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->azC()I

    move-result v8

    invoke-static {v5, v0, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 32
    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 33
    invoke-virtual {v2, v1, v6, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;->a(ZLcom/google/q/b/c/mv;Landroid/view/View;Landroid/view/View;)V

    .line 34
    return-void

    .line 7
    :pswitch_1
    const/4 v0, 0x3

    .line 8
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 10
    goto :goto_0

    .line 20
    :pswitch_3
    iget v0, v6, Lcom/google/q/b/c/mv;->usJ:I

    goto :goto_1

    .line 24
    :pswitch_4
    iget v0, v6, Lcom/google/q/b/c/mv;->usK:I

    goto :goto_1

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 18
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
