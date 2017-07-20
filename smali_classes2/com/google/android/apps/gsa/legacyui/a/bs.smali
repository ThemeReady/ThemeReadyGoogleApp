.class Lcom/google/android/apps/gsa/legacyui/a/bs;
.super Lcom/google/android/apps/gsa/k/c;
.source "SourceFile"


# instance fields
.field public final synthetic cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bs;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bs;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRJ:Lcom/google/android/apps/gsa/shared/util/debug/dump/a;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 8
    return-void
.end method

.method public final eT(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 25
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bs;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bk()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bs;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bm()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bs;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bs;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->BD()Lcom/google/android/apps/gsa/legacyui/a/ax;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hQJ:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    goto :goto_0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bs;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cn()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/bz;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final eU(I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 37
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bs;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 30
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/legacyui/a/y;->cPO:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    instance-of v2, v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    if-eqz v2, :cond_0

    .line 32
    check-cast v0, Lcom/google/android/apps/gsa/searchplate/api/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->aoC()I

    move-result v0

    .line 33
    const-string/jumbo v2, "state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo v0, "state"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 26
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final isValid()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bs;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
