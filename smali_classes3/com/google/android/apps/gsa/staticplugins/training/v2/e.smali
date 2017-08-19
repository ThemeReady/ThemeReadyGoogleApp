.class Lcom/google/android/apps/gsa/staticplugins/training/v2/e;
.super Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;
.source "SourceFile"


# instance fields
.field public bto:Lcom/google/m/b/d/et;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public iAw:J

.field public ogA:Ljava/lang/String;

.field public ogB:Lcom/google/m/b/d/go;

.field public ogw:Lcom/google/m/b/d/go;

.field public final ogx:Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;

.field public ogy:I

.field public ogz:Z

.field public title:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/m/b/d/go;Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->ogw:Lcom/google/m/b/d/go;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->ogx:Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GV:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->ogy:I

    .line 7
    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->iAw:J

    .line 8
    return-void
.end method


# virtual methods
.method public final aCb()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->iAw:J

    return-wide v0
.end method

.method public final bnA()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/cc;->oig:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public final bnB()Lcom/google/m/b/d/go;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->ogw:Lcom/google/m/b/d/go;

    return-object v0
.end method

.method public final bnC()[Lcom/google/m/b/d/ep;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bnD()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->ogy:I

    return v0
.end method

.method public final bnE()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->ogz:Z

    return v0
.end method

.method public final bnF()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cg;->oeQ:I

    return v0
.end method

.method public final bnG()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cg;->oiB:I

    return v0
.end method

.method public final bnH()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cg;->oiA:I

    return v0
.end method

.method public final bnI()Lcom/google/m/b/d/go;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->ogB:Lcom/google/m/b/d/go;

    return-object v0
.end method

.method public final bnJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->ogA:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cb;->oia:I

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

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/cg;->oeI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final kP(Z)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->bto:Lcom/google/m/b/d/et;

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

.method public final nN()Lcom/google/m/b/d/et;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->bto:Lcom/google/m/b/d/et;

    return-object v0
.end method
