.class public abstract Lcom/google/android/libraries/componentview/components/base/b;
.super Lcom/google/android/libraries/componentview/b/n;
.source "SourceFile"


# instance fields
.field public final svs:Lcom/google/android/libraries/componentview/services/application/bi;

.field public final sxS:Lcom/google/android/libraries/componentview/services/a/c;

.field public sxU:Lcom/google/android/libraries/componentview/b/g;


# direct methods
.method public constructor <init>(Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/b/n;-><init>(Lcom/google/ad/b;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/b;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/b;->sxS:Lcom/google/android/libraries/componentview/services/a/c;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract bSG()Lcom/google/android/libraries/componentview/b/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final bSH()Lcom/google/android/libraries/componentview/b/g;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b;->sxU:Lcom/google/android/libraries/componentview/b/g;

    return-object v0
.end method

.method public abstract bSp()Lcom/google/ad/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final bSr()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public abstract f(Lcom/google/ad/b;)V
.end method

.method public init()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b;->sNn:Lcom/google/ad/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/b;->f(Lcom/google/ad/b;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/b;->bSp()Lcom/google/ad/b;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/b;->sxS:Lcom/google/android/libraries/componentview/services/a/c;

    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b;->sNx:Lcom/google/android/libraries/componentview/b/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b;->sNn:Lcom/google/ad/b;

    .line 10
    iget v0, v0, Lcom/google/ad/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b;->sNn:Lcom/google/ad/b;

    .line 12
    iget-object v1, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v1, :cond_1

    .line 13
    sget-object v0, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 16
    :goto_0
    iget v0, v0, Lcom/google/ad/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b;->sNx:Lcom/google/android/libraries/componentview/b/a;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b;->sNx:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b;->sNn:Lcom/google/ad/b;

    .line 21
    iget-object v2, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v2, :cond_2

    .line 22
    sget-object v0, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 25
    :goto_1
    iget-object v2, v0, Lcom/google/ad/d;->yrL:Lcom/google/common/k/d/b;

    if-nez v2, :cond_3

    .line 26
    sget-object v0, Lcom/google/common/k/d/b;->vIR:Lcom/google/common/k/d/b;

    .line 29
    :goto_2
    iget v0, v0, Lcom/google/common/k/d/b;->vss:I

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/libraries/componentview/b/k;->H(Landroid/view/View;I)V

    .line 39
    :cond_0
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/b;->bSG()Lcom/google/android/libraries/componentview/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b;->sxU:Lcom/google/android/libraries/componentview/b/g;

    .line 40
    return-void

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, v0, Lcom/google/ad/d;->yrL:Lcom/google/common/k/d/b;

    goto :goto_2

    .line 32
    :cond_4
    const-string v0, "AbstractControllerCompo"

    .line 33
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 34
    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->sso:Lcom/google/android/libraries/componentview/api/external/a;

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v1

    const-string v2, "Child component was null"

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/bk;->uX(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/b;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    goto :goto_3
.end method
