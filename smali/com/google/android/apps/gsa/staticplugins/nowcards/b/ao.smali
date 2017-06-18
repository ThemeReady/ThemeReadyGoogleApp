.class public abstract Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;
.super Lcom/google/android/apps/gsa/sidekick/shared/cards/c;
.source "SourceFile"


# instance fields
.field public final ktG:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->ktG:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/sidekick/d/a/s;IZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->aAZ()V

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper;-><init>()V

    .line 23
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->orp:Lcom/google/android/apps/sidekick/d/a/be;

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 28
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-boolean v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hSc:Z

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;ZLcom/google/android/apps/sidekick/d/a/be;)Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    move-result-object v3

    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->mFlags:I

    .line 34
    iput-object p4, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->ict:Ljava/lang/String;

    .line 35
    if-eqz p2, :cond_0

    .line 37
    iput p2, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->ico:I

    .line 39
    :cond_0
    iput-boolean p3, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->icp:Z

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hSc:Z

    .line 42
    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->icr:Z

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->mContext:Landroid/content/Context;

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 49
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-boolean v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOZ:Z

    .line 51
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOF:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;ZLcom/google/android/apps/gsa/sidekick/shared/c/a;)V

    .line 53
    return-void
.end method

.method public a(Lcom/google/android/apps/sidekick/d/a/s;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/d/a/s;->boq()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    const-string v1, "BaseMPClientActionHndlr"

    const-string v2, "Client action without a type was specified."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    return v0

    .line 8
    :cond_0
    iget v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->bkq:I

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 20
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    move-result v0

    goto :goto_0

    .line 10
    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->k(Lcom/google/android/apps/sidekick/d/a/s;)V

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->j(Lcom/google/android/apps/sidekick/d/a/s;)V

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->m(Lcom/google/android/apps/sidekick/d/a/s;)V

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->l(Lcom/google/android/apps/sidekick/d/a/s;)V

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->aRZ()V

    move v0, v1

    .line 19
    goto :goto_0

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_2
        0xe -> :sswitch_3
        0x11 -> :sswitch_4
        0x25 -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract aRZ()V
.end method

.method protected final c(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->oru:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 57
    const-string v1, "refresh"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->ktG:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 62
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->ord:Lcom/google/q/b/c/al;

    if-eqz v1, :cond_1

    .line 63
    const-string v1, "BaseMPClientActionHndlr"

    const-string v2, "Refreshing with a Card Selector"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->ord:Lcom/google/q/b/c/al;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->a(Lcom/google/q/b/c/al;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const-string v0, "BaseMPClientActionHndlr"

    const-string v1, "No CardSelector defined for Refresh, refresh not done"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected abstract j(Lcom/google/android/apps/sidekick/d/a/s;)V
.end method

.method protected abstract k(Lcom/google/android/apps/sidekick/d/a/s;)V
.end method

.method protected abstract l(Lcom/google/android/apps/sidekick/d/a/s;)V
.end method

.method protected abstract m(Lcom/google/android/apps/sidekick/d/a/s;)V
.end method
