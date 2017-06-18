.class public abstract Lcom/google/android/libraries/componentview/components/base/b;
.super Lcom/google/android/libraries/componentview/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/libraries/componentview/b/g;",
        ">",
        "Lcom/google/android/libraries/componentview/b/n;"
    }
.end annotation


# instance fields
.field public final qlw:Lcom/google/android/libraries/componentview/services/application/as;

.field public final qnT:Lcom/google/android/libraries/componentview/services/internal/c;

.field public qnU:Lcom/google/android/libraries/componentview/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/b/n;-><init>(Lcom/google/ak/b;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/b;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/b;->qnT:Lcom/google/android/libraries/componentview/services/internal/c;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract bCF()Lcom/google/ak/b;
.end method

.method public final bCH()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public abstract bCV()Lcom/google/android/libraries/componentview/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public final bCW()Lcom/google/android/libraries/componentview/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b;->qnU:Lcom/google/android/libraries/componentview/b/g;

    return-object v0
.end method

.method public abstract f(Lcom/google/ak/b;)V
.end method

.method public init()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b;->qCN:Lcom/google/ak/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/b;->f(Lcom/google/ak/b;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/b;->bCF()Lcom/google/ak/b;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/b;->qnT:Lcom/google/android/libraries/componentview/services/internal/c;

    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/internal/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b;->qCY:Lcom/google/android/libraries/componentview/b/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b;->qCN:Lcom/google/ak/b;

    .line 10
    iget v0, v0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b;->qCN:Lcom/google/ak/b;

    .line 12
    iget-object v1, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v1, :cond_1

    .line 13
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 16
    :goto_0
    iget v0, v0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b;->qCY:Lcom/google/android/libraries/componentview/b/a;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b;->qCY:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b;->qCN:Lcom/google/ak/b;

    .line 21
    iget-object v2, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v2, :cond_2

    .line 22
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 25
    :goto_1
    iget-object v2, v0, Lcom/google/ak/d;->wuV:Lcom/google/common/j/d/b;

    if-nez v2, :cond_3

    .line 26
    sget-object v0, Lcom/google/common/j/d/b;->tyN:Lcom/google/common/j/d/b;

    .line 29
    :goto_2
    iget v0, v0, Lcom/google/common/j/d/b;->tiu:I

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/libraries/componentview/b/k;->I(Landroid/view/View;I)V

    .line 39
    :cond_0
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/b;->bCV()Lcom/google/android/libraries/componentview/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/b;->qnU:Lcom/google/android/libraries/componentview/b/g;

    .line 40
    return-void

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, v0, Lcom/google/ak/d;->wuV:Lcom/google/common/j/d/b;

    goto :goto_2

    .line 32
    :cond_4
    const-string v0, "AbstractControllerCompo"

    .line 33
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 34
    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->qis:Lcom/google/android/libraries/componentview/api/external/a;

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    const-string v2, "Child component was null"

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/au;->rf(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/b;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    goto :goto_3
.end method
