.class public Lcom/google/android/libraries/gsa/k/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final tok:Lcom/google/android/libraries/gsa/k/b/f;

.field public final tol:Lcom/google/android/libraries/gsa/k/b/c;

.field public final tom:Lcom/google/android/libraries/gsa/k/b/e;

.field public final ton:Lcom/google/android/libraries/gsa/k/b/ag;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;Lcom/google/android/libraries/gsa/k/b/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/b/a;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/gsa/k/b/a;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/gsa/k/b/a;->tol:Lcom/google/android/libraries/gsa/k/b/c;

    .line 12
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/e;

    invoke-direct {v0, p4}, Lcom/google/android/libraries/gsa/k/b/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/a;->tom:Lcom/google/android/libraries/gsa/k/b/e;

    .line 13
    invoke-interface {p3}, Lcom/google/android/libraries/gsa/k/b/c;->cao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/ab;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/b/ab;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/a;->ton:Lcom/google/android/libraries/gsa/k/b/ag;

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/ac;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/a;->ton:Lcom/google/android/libraries/gsa/k/b/ag;

    goto :goto_0
.end method

.method static dC(Landroid/view/View;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 3
    :cond_0
    sget v0, Lcom/google/android/libraries/gsa/k/b/ad;->tpo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/libraries/gsa/k/b/d;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/android/libraries/gsa/k/b/d;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/k/b/d;->can()V

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "AdapterFactory"

    const-string v1, "Unable to find the CellType for a cell"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)Lcom/google/android/libraries/gsa/k/b/h;
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/a;->tom:Lcom/google/android/libraries/gsa/k/b/e;

    iget v1, v0, Lcom/google/android/libraries/gsa/k/b/e;->tov:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/gsa/k/b/e;->tov:I

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/a;->ton:Lcom/google/android/libraries/gsa/k/b/ag;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/a;->tol:Lcom/google/android/libraries/gsa/k/b/c;

    invoke-interface {v1, p2, p1}, Lcom/google/android/libraries/gsa/k/b/c;->a(Lcom/google/android/libraries/gsa/k/b/a/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/k/b/ag;->bR(Ljava/lang/Object;)Lcom/google/android/libraries/gsa/k/b/h;

    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/a;->tol:Lcom/google/android/libraries/gsa/k/b/c;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/a;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gsa/k/b/c;->a(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)Lcom/google/android/libraries/gsa/k/b/h;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/a;->tom:Lcom/google/android/libraries/gsa/k/b/e;

    iget v2, v1, Lcom/google/android/libraries/gsa/k/b/e;->tos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/gsa/k/b/e;->tos:I

    .line 23
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/gsa/k/b/h;->b(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)V

    .line 26
    new-instance v1, Lcom/google/android/libraries/gsa/k/b/b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/gsa/k/b/b;-><init>(Lcom/google/android/libraries/gsa/k/b/a;Lcom/google/android/libraries/gsa/k/b/h;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/b/h;->getView()Landroid/view/View;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    sget v3, Lcom/google/android/libraries/gsa/k/b/ad;->tpo:I

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    :cond_0
    return-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/a;->tom:Lcom/google/android/libraries/gsa/k/b/e;

    iget v2, v1, Lcom/google/android/libraries/gsa/k/b/e;->tot:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/gsa/k/b/e;->tot:I

    goto :goto_0
.end method
