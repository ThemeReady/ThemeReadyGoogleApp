.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;


# instance fields
.field public Tt:Z

.field public lCq:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

.field public lCr:J

.field public lCs:Z

.field public lCt:Z

.field public lCu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->Tt:Z

    return-void
.end method

.method private final aZA()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->Tt:Z

    if-nez v0, :cond_0

    .line 29
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->lCs:Z

    .line 81
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->lCq:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;->aZs()Lcom/google/common/base/au;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->lCt:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->lCu:Z

    if-eqz v0, :cond_2

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->aXj()V

    goto :goto_0

    .line 36
    :cond_2
    const/16 v0, 0x403

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/common/j/a/a/a;

    invoke-direct {v1}, Lcom/google/common/j/a/a/a;-><init>()V

    .line 38
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->lCr:J

    invoke-virtual {v1, v2, v3}, Lcom/google/common/j/a/a/a;->ei(J)Lcom/google/common/j/a/a/a;

    .line 39
    iput-object v1, v0, Lcom/google/common/j/c/er;->tqy:Lcom/google/common/j/a/a/a;

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 41
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->lCu:Z

    goto :goto_1

    .line 45
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->lCt:Z

    if-nez v1, :cond_4

    .line 46
    const/16 v1, 0x402

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/google/common/j/a/a/a;

    invoke-direct {v2}, Lcom/google/common/j/a/a/a;-><init>()V

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->a(Lcom/google/common/j/a/a/a;)V

    .line 49
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->lCr:J

    invoke-virtual {v2, v4, v5}, Lcom/google/common/j/a/a/a;->ei(J)Lcom/google/common/j/a/a/a;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->aXl()I

    move-result v3

    .line 51
    iput v3, v2, Lcom/google/common/j/a/a/a;->sHl:I

    .line 52
    iget v3, v2, Lcom/google/common/j/a/a/a;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/common/j/a/a/a;->aBG:I

    .line 53
    iput-object v2, v1, Lcom/google/common/j/c/er;->tqy:Lcom/google/common/j/a/a/a;

    .line 54
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 55
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->lCt:Z

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->aZB()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/de;->lCv:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/de;

    .line 59
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 60
    :cond_5
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;

    .line 62
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 64
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->hGW:I

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->a(Landroid/app/FragmentTransaction;)V

    .line 66
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 69
    const/16 v1, 0x1d8

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/google/common/j/a/a/a;

    invoke-direct {v2}, Lcom/google/common/j/a/a/a;-><init>()V

    .line 71
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->lCr:J

    invoke-virtual {v2, v4, v5}, Lcom/google/common/j/a/a/a;->ei(J)Lcom/google/common/j/a/a/a;

    .line 72
    iput-object v2, v1, Lcom/google/common/j/c/er;->tqy:Lcom/google/common/j/a/a/a;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/j/b;->dg(Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->c(Lcom/google/common/j/c/cf;)V

    .line 78
    invoke-static {v2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/j/c/er;[B)V

    .line 80
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Landroid/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method protected a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method protected a(Lcom/google/common/j/a/a/a;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public abstract aXi()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;
.end method

.method public abstract aXj()V
.end method

.method public abstract aXk()V
.end method

.method public abstract aXl()I
.end method

.method public final aZB()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->hGW:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;

    return-object v0
.end method

.method public final aZu()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->lCq:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;->aZt()V

    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->aZA()V

    .line 85
    return-void
.end method

.method public final aZv()V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->aXk()V

    .line 87
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->aZB()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->aZr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->onActivityResult(IILandroid/content/Intent;)V

    .line 92
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->aZB()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->ic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->setResult(I)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->finish()V

    .line 102
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->aXi()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->lCq:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->lCr:J

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->aZA()V

    .line 10
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 17
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->hGW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 20
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->Tt:Z

    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->lCs:Z

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->lCs:Z

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->aZA()V

    .line 16
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->Tt:Z

    .line 23
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->lCt:Z

    .line 24
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->lCu:Z

    .line 25
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;->aZB()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->onUserLeaveHint()V

    .line 97
    :cond_0
    return-void
.end method
