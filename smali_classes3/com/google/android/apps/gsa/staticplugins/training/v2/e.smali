.class Lcom/google/android/apps/gsa/staticplugins/training/v2/e;
.super Lcom/google/android/apps/gsa/staticplugins/training/v2/am;
.source "SourceFile"


# instance fields
.field public bux:Lcom/google/n/b/c/et;

.field public final context:Landroid/content/Context;

.field public final eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public itR:J

.field public nXJ:Lcom/google/n/b/c/go;

.field public final nXK:Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;

.field public nXL:I

.field public nXM:Z

.field public nXN:Ljava/lang/String;

.field public nXO:Lcom/google/n/b/c/go;

.field public title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/n/b/c/go;Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/am;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->nXJ:Lcom/google/n/b/c/go;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->nXK:Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fx:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->nXL:I

    .line 7
    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->itR:J

    .line 8
    return-void
.end method


# virtual methods
.method public final bne()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;->nZn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public final bnf()Lcom/google/n/b/c/go;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->nXJ:Lcom/google/n/b/c/go;

    return-object v0
.end method

.method public final bng()[Lcom/google/n/b/c/ep;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bnh()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->nXL:I

    return v0
.end method

.method public final bni()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->itR:J

    return-wide v0
.end method

.method public final bnj()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->nXM:Z

    return v0
.end method

.method public final bnk()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cd;->nWb:I

    return v0
.end method

.method public final bnl()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cd;->nZI:I

    return v0
.end method

.method public final bnm()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cd;->nZH:I

    return v0
.end method

.method public final bnn()Lcom/google/n/b/c/go;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->nXO:Lcom/google/n/b/c/go;

    return-object v0
.end method

.method public final bno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->nXN:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->nZh:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->title:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/cd;->nVT:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final kr(Z)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->bux:Lcom/google/n/b/c/et;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/e;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 20
    :cond_1
    return-void
.end method

.method public final oi()Lcom/google/n/b/c/et;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->bux:Lcom/google/n/b/c/et;

    return-object v0
.end method
