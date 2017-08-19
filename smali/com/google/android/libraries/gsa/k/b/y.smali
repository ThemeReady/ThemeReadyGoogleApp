.class public Lcom/google/android/libraries/gsa/k/b/y;
.super Lcom/google/android/libraries/gsa/k/b/h;
.source "SourceFile"


# static fields
.field public static final tpk:Lcom/google/android/libraries/gsa/k/b/z;


# instance fields
.field public tpl:Lcom/google/android/libraries/gsa/k/b/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/z;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/b/z;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/k/b/y;->tpk:Lcom/google/android/libraries/gsa/k/b/z;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/k/b/h;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lcom/google/m/b/b/a/j;

    .line 6
    iget-object v0, p1, Lcom/google/m/b/b/a/j;->wcU:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0}, Lcom/google/android/libraries/gsa/k/b/a/c;->wT(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/b/a/c;

    move-result-object v1

    .line 8
    iget-object v0, p1, Lcom/google/m/b/b/a/j;->wdn:Lcom/google/m/b/b/a/c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/google/m/b/b/a/j;->wdn:Lcom/google/m/b/b/a/c;

    invoke-interface {p2, v0}, Lcom/google/android/libraries/gsa/k/b/a/c;->a(Lcom/google/m/b/b/a/c;)Lcom/google/m/b/b/a/x;

    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    const-string v0, "ImageLineAdapter"

    const-string v1, "ImageLine.imageBinding not found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/google/m/b/b/a/j;->wdo:Lcom/google/m/b/b/a/x;

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/h;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    .line 16
    iget-object v2, v2, Lcom/google/android/libraries/gsa/k/b/f;->toE:Lcom/google/android/libraries/gsa/k/b/a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/gsa/k/b/a;->a(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)Lcom/google/android/libraries/gsa/k/b/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/k/b/v;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/y;->tpl:Lcom/google/android/libraries/gsa/k/b/v;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/h;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/b/f;->toA:Lcom/google/android/libraries/gsa/k/b/a/g;

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/h;->context:Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/k/b/y;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/k/b/a/c;->caw()Lcom/google/android/libraries/gsa/k/b/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/k/b/a/e;->cau()Lcom/google/m/b/b/a/ab;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/gsa/k/b/a/g;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/m/b/b/a/ab;)V

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/y;->tpl:Lcom/google/android/libraries/gsa/k/b/v;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/k/b/v;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/b/v;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
