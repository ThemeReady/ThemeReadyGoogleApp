.class public final Lcom/google/android/libraries/k/j;
.super Lcom/google/android/libraries/k/a;
.source "SourceFile"


# instance fields
.field public final tBE:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/k/j;-><init>(F)V

    .line 10
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    sget-object v1, Lcom/google/android/libraries/k/u;->tBW:Lcom/google/android/libraries/k/u;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/k/j;-><init>(FLandroid/animation/TimeAnimator;Lcom/google/android/libraries/k/u;)V

    .line 12
    return-void
.end method

.method private constructor <init>(FLandroid/animation/TimeAnimator;Lcom/google/android/libraries/k/u;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/k/a;-><init>(Landroid/animation/TimeAnimator;Lcom/google/android/libraries/k/u;)V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/k/j;->tBE:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/k/k;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/k/j;->tBE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method protected final synthetic ccl()Lcom/google/android/libraries/k/a;
    .locals 0

    .prologue
    .line 15
    .line 17
    return-object p0
.end method

.method protected final ccm()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/k/j;->tBE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/k/k;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/k/k;->Lg()V

    goto :goto_0

    .line 4
    :cond_0
    return-void
.end method
