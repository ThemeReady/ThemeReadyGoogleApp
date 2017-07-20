.class public final Lcom/google/android/youtube/player/a/d;
.super Ljava/lang/Object;


# instance fields
.field public final tGi:Landroid/app/Fragment;

.field public final tGj:Lcom/google/android/youtube/player/d;

.field public final tGk:Lcom/google/android/youtube/player/a/k;

.field public tGl:Lcom/google/android/youtube/player/a/i;

.field public tGm:Landroid/widget/FrameLayout;

.field public tGn:Ljava/lang/String;

.field public tGo:Landroid/view/View;

.field public tGp:Lcom/google/android/youtube/player/a/au;

.field public tGq:Lcom/google/android/youtube/player/a/az;

.field public tGr:Z

.field public tGs:Lcom/google/android/youtube/player/a/y;

.field public tGt:Lcom/google/android/youtube/player/a/z;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;Lcom/google/android/youtube/player/d;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/player/a/d;->tGr:Z

    new-instance v0, Lcom/google/android/youtube/player/a/e;

    invoke-direct {v0, p0}, Lcom/google/android/youtube/player/a/e;-><init>(Lcom/google/android/youtube/player/a/d;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGs:Lcom/google/android/youtube/player/a/y;

    new-instance v0, Lcom/google/android/youtube/player/a/f;

    invoke-direct {v0, p0}, Lcom/google/android/youtube/player/a/f;-><init>(Lcom/google/android/youtube/player/a/d;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGt:Lcom/google/android/youtube/player/a/z;

    iput-object p1, p0, Lcom/google/android/youtube/player/a/d;->tGi:Landroid/app/Fragment;

    iput-object p2, p0, Lcom/google/android/youtube/player/a/d;->tGj:Lcom/google/android/youtube/player/d;

    new-instance v1, Lcom/google/android/youtube/player/a/k;

    const-class v0, Lcom/google/android/youtube/player/a/aw;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Lcom/google/android/youtube/player/a/g;

    .line 2
    invoke-direct {v3, p0}, Lcom/google/android/youtube/player/a/g;-><init>(Lcom/google/android/youtube/player/a/d;)V

    .line 3
    const-string v0, "com.google.android.youtube.player.internal.IJarEmbedFragmentClient"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v4, v0, Lcom/google/android/youtube/player/a/bb;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/google/android/youtube/player/a/bb;

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/google/android/youtube/player/a/k;-><init>(ZLcom/google/android/youtube/player/a/bb;)V

    iput-object v1, p0, Lcom/google/android/youtube/player/a/d;->tGk:Lcom/google/android/youtube/player/a/k;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/youtube/player/a/bd;

    invoke-direct {v0, v3}, Lcom/google/android/youtube/player/a/bd;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final bs(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGk:Lcom/google/android/youtube/player/a/k;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->AP(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/a/d;->bu(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bt(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "dev_key"

    iget-object v1, p0, Lcom/google/android/youtube/player/a/d;->tGn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "forwarding_state"

    iget-object v1, p0, Lcom/google/android/youtube/player/a/d;->tGk:Lcom/google/android/youtube/player/a/k;

    invoke-virtual {v1}, Lcom/google/android/youtube/player/a/k;->cdI()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bu(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    if-nez p1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    const-string v0, "dev_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGn:Ljava/lang/String;

    const-class v0, Lcom/google/android/youtube/player/a/aw;

    iget-object v1, p0, Lcom/google/android/youtube/player/a/d;->tGi:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGk:Lcom/google/android/youtube/player/a/k;

    .line 5
    iget-object v0, v0, Lcom/google/android/youtube/player/a/k;->tGF:Lcom/google/android/youtube/player/a/q;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 6
    :goto_1
    if-nez v0, :cond_3

    :cond_2
    const-string v0, "forwarding_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/a/d;->tGk:Lcom/google/android/youtube/player/a/k;

    .line 7
    if-eqz v0, :cond_3

    iput-object v0, v1, Lcom/google/android/youtube/player/a/k;->tGC:Landroid/os/Bundle;

    new-instance v0, Lcom/google/android/youtube/player/a/p;

    invoke-direct {v0, v1}, Lcom/google/android/youtube/player/a/p;-><init>(Lcom/google/android/youtube/player/a/k;)V

    iput-object v0, v1, Lcom/google/android/youtube/player/a/k;->tGF:Lcom/google/android/youtube/player/a/q;

    invoke-virtual {v1}, Lcom/google/android/youtube/player/a/k;->cds()V

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/youtube/player/a/d;->tGr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/player/a/d;->xe(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bv(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "dev_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGn:Ljava/lang/String;

    return-void
.end method

.method public final cdA()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGk:Lcom/google/android/youtube/player/a/k;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->AP(I)V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/d;->cdC()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/player/a/d;->tGr:Z

    return-void
.end method

.method final cdB()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/youtube/player/a/d;->tGr:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGl:Lcom/google/android/youtube/player/a/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/youtube/player/a/i;

    iget-object v1, p0, Lcom/google/android/youtube/player/a/d;->tGi:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/youtube/player/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGl:Lcom/google/android/youtube/player/a/i;

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGl:Lcom/google/android/youtube/player/a/i;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/i;->cdD()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGq:Lcom/google/android/youtube/player/a/az;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGo:Landroid/view/View;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGq:Lcom/google/android/youtube/player/a/az;

    invoke-interface {v0}, Lcom/google/android/youtube/player/a/az;->cdM()Lcom/google/android/youtube/player/a/aa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/youtube/player/a/ad;->a(Lcom/google/android/youtube/player/a/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGo:Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGm:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/youtube/player/a/d;->tGi:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGm:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGm:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/google/android/youtube/player/a/d;->tGm:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGo:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGo:Landroid/view/View;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Problem getting remote controlled view."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/ah;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGo:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGl:Lcom/google/android/youtube/player/a/i;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/i;->cdn()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGl:Lcom/google/android/youtube/player/a/i;

    goto :goto_2
.end method

.method final cdC()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGq:Lcom/google/android/youtube/player/a/az;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGq:Lcom/google/android/youtube/player/a/az;

    invoke-interface {v0}, Lcom/google/android/youtube/player/a/az;->cdn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGk:Lcom/google/android/youtube/player/a/k;

    invoke-virtual {v0, v2}, Lcom/google/android/youtube/player/a/k;->a(Lcom/google/android/youtube/player/a/az;)V

    iput-object v2, p0, Lcom/google/android/youtube/player/a/d;->tGq:Lcom/google/android/youtube/player/a/az;

    iput-object v2, p0, Lcom/google/android/youtube/player/a/d;->tGp:Lcom/google/android/youtube/player/a/au;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/ah;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cdp()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/youtube/player/a/d;->tGr:Z

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGn:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/player/a/d;->xe(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGk:Lcom/google/android/youtube/player/a/k;

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->AP(I)V

    return-void
.end method

.method public final cdq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGk:Lcom/google/android/youtube/player/a/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->AP(I)V

    return-void
.end method

.method public final cdr()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGk:Lcom/google/android/youtube/player/a/k;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->AP(I)V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/d;->cdB()V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGm:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final cds()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGk:Lcom/google/android/youtube/player/a/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->AP(I)V

    return-void
.end method

.method public final cdt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGk:Lcom/google/android/youtube/player/a/k;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->AP(I)V

    return-void
.end method

.method public final cdu()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGk:Lcom/google/android/youtube/player/a/k;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->AP(I)V

    return-void
.end method

.method public final cdv()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGk:Lcom/google/android/youtube/player/a/k;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->AP(I)V

    return-void
.end method

.method public final cdw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGk:Lcom/google/android/youtube/player/a/k;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->AP(I)V

    return-void
.end method

.method public final cdx()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGk:Lcom/google/android/youtube/player/a/k;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->AP(I)V

    return-void
.end method

.method public final cdy()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGk:Lcom/google/android/youtube/player/a/k;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->AP(I)V

    iput-object v2, p0, Lcom/google/android/youtube/player/a/d;->tGm:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/google/android/youtube/player/a/d;->tGl:Lcom/google/android/youtube/player/a/i;

    return-void
.end method

.method public final cdz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGk:Lcom/google/android/youtube/player/a/k;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->AP(I)V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/d;->cdC()V

    return-void
.end method

.method public final xe(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGq:Lcom/google/android/youtube/player/a/az;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGp:Lcom/google/android/youtube/player/a/au;

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "Please supply a valid developer key."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/ah;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGi:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "No activity attached, cannot connect."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/ah;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGl:Lcom/google/android/youtube/player/a/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGl:Lcom/google/android/youtube/player/a/i;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/i;->cdD()V

    .line 10
    :cond_5
    sget-object v0, Lcom/google/android/youtube/player/a/ak;->tHe:Lcom/google/android/youtube/player/a/ak;

    .line 11
    iget-object v1, p0, Lcom/google/android/youtube/player/a/d;->tGi:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/youtube/player/a/d;->tGs:Lcom/google/android/youtube/player/a/y;

    iget-object v3, p0, Lcom/google/android/youtube/player/a/d;->tGt:Lcom/google/android/youtube/player/a/z;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/youtube/player/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/youtube/player/a/y;Lcom/google/android/youtube/player/a/z;)Lcom/google/android/youtube/player/a/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGp:Lcom/google/android/youtube/player/a/au;

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->tGp:Lcom/google/android/youtube/player/a/au;

    invoke-interface {v0}, Lcom/google/android/youtube/player/a/au;->cds()V

    goto :goto_0
.end method
