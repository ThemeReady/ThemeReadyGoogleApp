.class Lcom/google/android/apps/gsa/staticplugins/training/v2/e;
.super Lcom/google/android/apps/gsa/staticplugins/training/v2/af;
.source "SourceFile"


# instance fields
.field public cCs:Ljava/lang/String;

.field public hBi:J

.field public kXw:Lcom/google/q/b/c/ep;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mTk:Lcom/google/q/b/c/gk;

.field public final mTl:Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;

.field public mTm:I

.field public mTn:Z

.field public mTo:Ljava/lang/String;

.field public mTp:Lcom/google/q/b/c/gk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/q/b/c/gk;Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/af;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mTk:Lcom/google/q/b/c/gk;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mTl:Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fc:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mTm:I

    .line 7
    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->hBi:J

    .line 8
    return-void
.end method


# virtual methods
.method public final bgJ()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->kXw:Lcom/google/q/b/c/ep;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/e;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 20
    :cond_0
    return-void
.end method

.method public final bgK()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/br;->mUx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public final bgL()Lcom/google/q/b/c/gk;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mTk:Lcom/google/q/b/c/gk;

    return-object v0
.end method

.method public final bgM()[Lcom/google/q/b/c/el;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bgN()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mTm:I

    return v0
.end method

.method public final bgO()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->hBi:J

    return-wide v0
.end method

.method public final bgP()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mTn:Z

    return v0
.end method

.method public final bgQ()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->mRB:I

    return v0
.end method

.method public final bgR()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->mUS:I

    return v0
.end method

.method public final bgS()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->mUR:I

    return v0
.end method

.method public final bgT()Lcom/google/q/b/c/gk;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mTp:Lcom/google/q/b/c/gk;

    return-object v0
.end method

.method public final bgU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mTo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bq;->mUr:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->cCs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->cCs:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->mRs:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final nH()Lcom/google/q/b/c/ep;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->kXw:Lcom/google/q/b/c/ep;

    return-object v0
.end method
