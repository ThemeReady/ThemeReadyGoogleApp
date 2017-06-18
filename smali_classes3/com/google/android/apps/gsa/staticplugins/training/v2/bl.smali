.class Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;
.super Lcom/google/android/apps/gsa/staticplugins/training/v2/af;
.source "SourceFile"


# instance fields
.field public hBi:J

.field public kXw:Lcom/google/q/b/c/ep;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mTk:Lcom/google/q/b/c/gk;

.field public final mTl:Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;

.field public mTm:I

.field public mUk:[Lcom/google/q/b/c/el;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/q/b/c/gk;Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/af;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mTk:Lcom/google/q/b/c/gk;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mTl:Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fc:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mTm:I

    .line 7
    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->hBi:J

    .line 8
    return-void
.end method


# virtual methods
.method public bgJ()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->kXw:Lcom/google/q/b/c/ep;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bm;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bm;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bm;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 28
    :cond_0
    return-void
.end method

.method public bgK()I
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/br;->mUy:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    return v0
.end method

.method public final bgL()Lcom/google/q/b/c/gk;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mTk:Lcom/google/q/b/c/gk;

    return-object v0
.end method

.method public bgM()[Lcom/google/q/b/c/el;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mUk:[Lcom/google/q/b/c/el;

    return-object v0
.end method

.method public final bgN()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mTm:I

    return v0
.end method

.method public final bgO()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->hBi:J

    return-wide v0
.end method

.method public final bgP()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public bgQ()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->mUZ:I

    return v0
.end method

.method public bgR()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->mUS:I

    return v0
.end method

.method public bgS()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->mVa:I

    return v0
.end method

.method public final bgT()Lcom/google/q/b/c/gk;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bgU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, ""

    return-object v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->kXw:Lcom/google/q/b/c/ep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->kXw:Lcom/google/q/b/c/ep;

    .line 15
    iget-boolean v0, v0, Lcom/google/q/b/c/ep;->udI:Z

    .line 16
    if-eqz v0, :cond_0

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->igF:I

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->mUr:I

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->mVd:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nH()Lcom/google/q/b/c/ep;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->kXw:Lcom/google/q/b/c/ep;

    return-object v0
.end method
