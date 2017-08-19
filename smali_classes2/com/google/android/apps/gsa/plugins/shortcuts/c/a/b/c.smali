.class public Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/j/h;


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# instance fields
.field public final dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/libraries/g/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    .line 3
    return-void
.end method

.method private final a(ILandroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    new-instance v1, Lcom/google/common/k/c/er;

    invoke-direct {v1}, Lcom/google/common/k/c/er;-><init>()V

    const/16 v2, 0x358

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 20
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/j/b;->c(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->a(Lcom/google/common/k/c/er;Lcom/google/common/k/c/cg;)Lcom/google/common/k/c/cg;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/j/j;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    new-instance v1, Lcom/google/common/k/c/er;

    invoke-direct {v1}, Lcom/google/common/k/c/er;-><init>()V

    const/16 v2, 0x358

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->b(Lcom/google/android/libraries/j/j;)Lcom/google/common/k/c/cg;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->a(Lcom/google/common/k/c/er;Lcom/google/common/k/c/cg;)Lcom/google/common/k/c/cg;

    .line 8
    return-void
.end method

.method public final bb(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;->a(ILandroid/view/View;Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final bc(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;->a(ILandroid/view/View;Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public final bo(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    new-instance v1, Lcom/google/common/k/c/er;

    invoke-direct {v1}, Lcom/google/common/k/c/er;-><init>()V

    const/16 v2, 0x358

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dE(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->a(Lcom/google/common/k/c/er;Lcom/google/common/k/c/cg;)Lcom/google/common/k/c/cg;

    .line 13
    return-void
.end method
