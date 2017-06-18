.class Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;
.super Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;
.source "SourceFile"


# instance fields
.field public final blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public final mUm:Lcom/google/q/b/c/fq;

.field public mUn:Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/q/b/c/gk;Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/q/b/c/fq;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;-><init>(Landroid/content/Context;Lcom/google/q/b/c/gk;Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;J)V

    .line 2
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 3
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;->mUm:Lcom/google/q/b/c/fq;

    .line 4
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 5
    return-void
.end method


# virtual methods
.method public final bgJ()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/q/b/c/ep;

    invoke-direct {v0}, Lcom/google/q/b/c/ep;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->kXw:Lcom/google/q/b/c/ep;

    .line 17
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fe:I

    .line 18
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mTm:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;->bgX()V

    .line 20
    return-void
.end method

.method public final bgK()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final bgM()[Lcom/google/q/b/c/el;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bgQ()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->mVb:I

    return v0
.end method

.method public final bgR()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->mUS:I

    return v0
.end method

.method public final bgS()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->mVa:I

    return v0
.end method

.method public final bhd()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;->mUn:Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;->mUn:Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->cancel(Z)Z

    .line 11
    :cond_0
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, ""

    return-object v0
.end method
