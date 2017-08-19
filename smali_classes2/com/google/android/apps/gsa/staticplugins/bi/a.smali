.class public Lcom/google/android/apps/gsa/staticplugins/bi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/opaonboarding/h;
.implements Lcom/google/android/apps/gsa/opaonboarding/v;


# instance fields
.field public Xo:Z

.field public final Zw:Landroid/view/View;

.field public final caX:Landroid/app/FragmentManager;

.field public final mFD:I

.field public final mXd:Lcom/google/android/apps/gsa/opaonboarding/i;

.field public final mXe:Lcom/google/common/base/au;

.field public final mXf:I

.field public final mXg:Lcom/google/android/apps/gsa/opaonboarding/w;

.field public final mXh:J

.field public mXi:Lcom/google/android/apps/gsa/opaonboarding/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mXj:Z

.field public mXk:Z

.field public mXl:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/opaonboarding/i;ILcom/google/common/base/au;Landroid/app/FragmentManager;ILandroid/view/View;Lcom/google/android/apps/gsa/opaonboarding/w;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->Xo:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXd:Lcom/google/android/apps/gsa/opaonboarding/i;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mFD:I

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXe:Lcom/google/common/base/au;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->caX:Landroid/app/FragmentManager;

    .line 7
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXf:I

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->Zw:Landroid/view/View;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXg:Lcom/google/android/apps/gsa/opaonboarding/w;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXh:J

    .line 13
    return-void
.end method

.method private final bgU()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->Xo:Z

    if-nez v0, :cond_0

    .line 29
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXj:Z

    .line 85
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXd:Lcom/google/android/apps/gsa/opaonboarding/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/i;->EP()Lcom/google/common/base/au;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXk:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXl:Z

    if-eqz v0, :cond_2

    .line 42
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXg:Lcom/google/android/apps/gsa/opaonboarding/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/w;->EX()V

    goto :goto_0

    .line 36
    :cond_2
    const/16 v0, 0x403

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/common/k/a/a/b;

    invoke-direct {v1}, Lcom/google/common/k/a/a/b;-><init>()V

    .line 38
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXh:J

    invoke-virtual {v1, v2, v3}, Lcom/google/common/k/a/a/b;->eV(J)Lcom/google/common/k/a/a/b;

    .line 39
    iput-object v1, v0, Lcom/google/common/k/c/er;->vAs:Lcom/google/common/k/a/a/b;

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 41
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXl:Z

    goto :goto_1

    .line 45
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXk:Z

    if-nez v0, :cond_4

    .line 46
    const/16 v0, 0x402

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXe:Lcom/google/common/base/au;

    new-instance v3, Lcom/google/common/k/a/a/b;

    invoke-direct {v3}, Lcom/google/common/k/a/a/b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/k/a/a/b;

    .line 49
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXh:J

    invoke-virtual {v0, v4, v5}, Lcom/google/common/k/a/a/b;->eV(J)Lcom/google/common/k/a/a/b;

    .line 50
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mFD:I

    .line 51
    iput v3, v0, Lcom/google/common/k/a/a/b;->uQm:I

    .line 52
    iget v3, v0, Lcom/google/common/k/a/a/b;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/common/k/a/a/b;->aCT:I

    .line 54
    iput-object v0, v2, Lcom/google/common/k/c/er;->vAs:Lcom/google/common/k/a/a/b;

    .line 55
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 56
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXk:Z

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXi:Lcom/google/android/apps/gsa/opaonboarding/g;

    .line 60
    if-eqz v0, :cond_5

    .line 61
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bi/b;->mXm:Lcom/google/android/apps/gsa/staticplugins/bi/b;

    .line 62
    iput-object v2, v0, Lcom/google/android/apps/gsa/opaonboarding/g;->dhv:Lcom/google/android/apps/gsa/opaonboarding/h;

    .line 63
    :cond_5
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/g;

    .line 65
    iput-object p0, v0, Lcom/google/android/apps/gsa/opaonboarding/g;->dhv:Lcom/google/android/apps/gsa/opaonboarding/h;

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->caX:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 67
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXf:I

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXg:Lcom/google/android/apps/gsa/opaonboarding/w;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/opaonboarding/w;->a(Landroid/app/FragmentTransaction;)V

    .line 69
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->caX:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 72
    const/16 v1, 0x1d8

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 73
    new-instance v2, Lcom/google/common/k/a/a/b;

    invoke-direct {v2}, Lcom/google/common/k/a/a/b;-><init>()V

    .line 74
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXh:J

    invoke-virtual {v2, v4, v5}, Lcom/google/common/k/a/a/b;->eV(J)Lcom/google/common/k/a/a/b;

    .line 75
    iput-object v2, v1, Lcom/google/common/k/c/er;->vAs:Lcom/google/common/k/a/a/b;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/g;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/j/b;->dD(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/opaonboarding/g;->b(Lcom/google/common/k/c/cg;)V

    .line 81
    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;[B)V

    .line 83
    :cond_6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXi:Lcom/google/android/apps/gsa/opaonboarding/g;

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXg:Lcom/google/android/apps/gsa/opaonboarding/w;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/opaonboarding/w;->a(Lcom/google/android/apps/gsa/opaonboarding/g;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final EN()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXd:Lcom/google/android/apps/gsa/opaonboarding/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/i;->EQ()V

    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bi/a;->bgU()V

    .line 88
    return-void
.end method

.method public final EO()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXg:Lcom/google/android/apps/gsa/opaonboarding/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/w;->EY()V

    .line 90
    return-void
.end method

.method public final EW()Lcom/google/android/apps/gsa/opaonboarding/g;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXi:Lcom/google/android/apps/gsa/opaonboarding/g;

    return-object v0
.end method

.method public final if()Z
    .locals 1

    .prologue
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXi:Lcom/google/android/apps/gsa/opaonboarding/g;

    .line 106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/g;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXi:Lcom/google/android/apps/gsa/opaonboarding/g;

    .line 94
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/g;->EM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/opaonboarding/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 96
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bi/a;->bgU()V

    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->Zw:Landroid/view/View;

    .line 22
    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 23
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->Xo:Z

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXj:Z

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXj:Z

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bi/a;->bgU()V

    .line 20
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->Xo:Z

    .line 25
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXk:Z

    .line 26
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXl:Z

    .line 27
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .prologue
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->mXi:Lcom/google/android/apps/gsa/opaonboarding/g;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/g;->onUserLeaveHint()V

    .line 102
    :cond_0
    return-void
.end method
