.class public Lcom/google/android/libraries/gsa/k/b/am;
.super Lcom/google/android/libraries/gsa/k/b/h;
.source "SourceFile"


# static fields
.field public static final toK:Lcom/google/android/libraries/gsa/k/b/j;


# instance fields
.field public final context:Landroid/content/Context;

.field public final tok:Lcom/google/android/libraries/gsa/k/b/f;

.field public tpA:Landroid/widget/LinearLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public tpz:Lcom/google/android/libraries/gsa/k/b/ah;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/j;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/b/j;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/k/b/am;->toK:Lcom/google/android/libraries/gsa/k/b/j;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/k/b/h;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/b/am;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/k/b/am;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/m/b/b/a/r;Lcom/google/android/libraries/gsa/k/b/a/c;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/m/b/b/a/r;->wdD:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0}, Lcom/google/android/libraries/gsa/k/b/a/c;->wS(Ljava/lang/String;)Lcom/google/m/b/b/a/p;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, "TemplateSliceAdapter"

    const-string v1, "Template was not found: %s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 13
    iget-object v3, p1, Lcom/google/m/b/b/a/r;->wdD:Ljava/lang/String;

    .line 14
    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void

    .line 16
    :cond_0
    iput-object v6, p0, Lcom/google/android/libraries/gsa/k/b/am;->tpz:Lcom/google/android/libraries/gsa/k/b/ah;

    .line 17
    invoke-interface {p2, v0, p1}, Lcom/google/android/libraries/gsa/k/b/a/c;->a(Lcom/google/m/b/b/a/p;Lcom/google/m/b/b/a/r;)Lcom/google/android/libraries/gsa/k/b/a/c;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/m/b/b/a/k;

    invoke-direct {v2}, Lcom/google/m/b/b/a/k;-><init>()V

    .line 20
    iget-object v3, p1, Lcom/google/m/b/b/a/r;->wcU:Ljava/lang/String;

    .line 22
    if-nez v3, :cond_1

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_1
    iget v4, v2, Lcom/google/m/b/b/a/k;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/m/b/b/a/k;->aCT:I

    .line 25
    iput-object v3, v2, Lcom/google/m/b/b/a/k;->wcU:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lcom/google/m/b/b/a/p;->wds:Lcom/google/m/b/b/a/t;

    .line 27
    if-nez v0, :cond_3

    .line 28
    iget v0, v2, Lcom/google/m/b/b/a/k;->wdp:I

    if-ne v0, v5, :cond_2

    iput v7, v2, Lcom/google/m/b/b/a/k;->wdp:I

    .line 29
    :cond_2
    iput-object v6, v2, Lcom/google/m/b/b/a/k;->wds:Lcom/google/m/b/b/a/t;

    .line 37
    :goto_1
    iget v0, p1, Lcom/google/m/b/b/a/r;->wdF:I

    if-ne v0, v5, :cond_4

    .line 38
    const-string v0, "TemplateSliceAdapter"

    const-string v1, "Sharding is currently disabled"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_3
    iput v7, v2, Lcom/google/m/b/b/a/k;->wdp:I

    .line 32
    iput v5, v2, Lcom/google/m/b/b/a/k;->wdp:I

    .line 33
    iput-object v0, v2, Lcom/google/m/b/b/a/k;->wds:Lcom/google/m/b/b/a/t;

    goto :goto_1

    .line 39
    :cond_4
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/ah;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/k/b/am;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/k/b/am;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/gsa/k/b/ah;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/am;->tpz:Lcom/google/android/libraries/gsa/k/b/ah;

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/am;->tpz:Lcom/google/android/libraries/gsa/k/b/ah;

    .line 41
    invoke-virtual {v0, v2, v1, v6}, Lcom/google/android/libraries/gsa/k/b/ah;->a(Lcom/google/m/b/b/a/k;Lcom/google/android/libraries/gsa/k/b/a/c;Lcom/google/m/b/b/a/a;)V

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lcom/google/m/b/b/a/r;

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/gsa/k/b/am;->a(Lcom/google/m/b/b/a/r;Lcom/google/android/libraries/gsa/k/b/a/c;)V

    .line 57
    return-void
.end method

.method public final car()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/am;->tpA:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/am;->tpA:Landroid/widget/LinearLayout;

    .line 45
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/android/libraries/gsa/k/b/a;->dC(Landroid/view/View;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/am;->tpA:Landroid/widget/LinearLayout;

    .line 51
    :cond_1
    return-void
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    .line 53
    sget-object v0, Lcom/google/android/libraries/gsa/k/b/am;->toK:Lcom/google/android/libraries/gsa/k/b/j;

    .line 54
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/am;->tpz:Lcom/google/android/libraries/gsa/k/b/ah;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/am;->tpz:Lcom/google/android/libraries/gsa/k/b/ah;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/b/ah;->getView()Landroid/view/View;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/am;->tpA:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method
