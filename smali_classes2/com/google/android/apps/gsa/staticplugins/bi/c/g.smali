.class public Lcom/google/android/apps/gsa/staticplugins/bi/c/g;
.super Lcom/google/android/apps/gsa/opaonboarding/f;
.source "SourceFile"


# instance fields
.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cwR:Lcom/google/android/apps/gsa/opaonboarding/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mXt:Ljava/util/Map;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mXu:Lcom/google/common/base/au;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/f;-><init>()V

    return-void
.end method

.method private final sF(I)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bi/c/g;->setResult(I)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bi/c/g;->finish()V

    .line 64
    return-void
.end method


# virtual methods
.method protected final EK()Lcom/google/android/apps/gsa/opaonboarding/v;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bi/c/g;->asA()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/a;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bi/c/b;

    .line 6
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bi/c/b;-><init>()V

    .line 7
    new-instance v3, Lcom/google/android/apps/gsa/opaonboarding/a/b;

    .line 8
    invoke-direct {v3}, Lcom/google/android/apps/gsa/opaonboarding/a/b;-><init>()V

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/a;->vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    iput-object v0, v3, Lcom/google/android/apps/gsa/opaonboarding/a/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 12
    iget-object v0, v3, Lcom/google/android/apps/gsa/opaonboarding/a/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/opaonboarding/a/a;

    .line 16
    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/opaonboarding/a/a;-><init>(Lcom/google/android/apps/gsa/opaonboarding/a/b;)V

    .line 18
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/a/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bi/c/b;->mXs:Lcom/google/android/apps/gsa/opaonboarding/a/g;

    .line 19
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bi/c/b;->mXs:Lcom/google/android/apps/gsa/opaonboarding/a/g;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/opaonboarding/a/g;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/c/a;

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/c/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/bi/c/b;)V

    .line 25
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bi/c/h;->a(Lcom/google/android/apps/gsa/staticplugins/bi/c/g;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bi/c/g;->asA()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bi/c/l;->mXx:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bi/c/k;->mBO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bi/c/g;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bi/c/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 29
    const-string v1, "acc_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/g;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eO(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    const-string v0, "NamedSeqAct"

    const-string v3, "no account for name = %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bi/c/g;->sF(I)V

    move-object v0, v2

    .line 57
    :goto_0
    return-object v0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/g;->cwR:Lcom/google/android/apps/gsa/opaonboarding/a;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bi/a/a;

    .line 36
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bi/a/a;->cdM:Landroid/accounts/Account;

    .line 37
    const-string v1, "seq_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    const-string v0, "NamedSeqAct"

    const-string v1, "missing extra for key = %s"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "seq_name"

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bi/c/g;->sF(I)V

    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/g;->mXt:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    .line 43
    if-nez v0, :cond_4

    .line 44
    const-string v0, "NamedSeqAct"

    const-string v3, "no sequence for name = %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bi/c/g;->sF(I)V

    move-object v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gsa/opaonboarding/s;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/g;->mXu:Lcom/google/common/base/au;

    .line 49
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/x;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/opaonboarding/s;->ED()Lcom/google/android/apps/gsa/opaonboarding/i;

    move-result-object v1

    .line 51
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/opaonboarding/s;->EE()I

    move-result v2

    .line 52
    sget-object v3, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bi/c/g;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/bi/c/j;->iGW:I

    sget v6, Lcom/google/android/apps/gsa/staticplugins/bi/c/j;->iGW:I

    .line 55
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/bi/c/g;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object v7, p0

    .line 56
    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/gsa/opaonboarding/x;->a(Lcom/google/android/apps/gsa/opaonboarding/i;ILcom/google/common/base/au;Landroid/app/FragmentManager;ILandroid/view/View;Lcom/google/android/apps/gsa/opaonboarding/w;)Lcom/google/android/apps/gsa/opaonboarding/v;

    move-result-object v0

    goto :goto_0
.end method

.method public final EX()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bi/c/g;->sF(I)V

    .line 59
    return-void
.end method

.method public final EY()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bi/c/g;->sF(I)V

    .line 61
    return-void
.end method
