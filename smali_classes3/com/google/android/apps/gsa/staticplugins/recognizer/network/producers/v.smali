.class Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic nrf:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->nrf:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    .line 3
    new-instance v0, Lcom/google/speech/f/b/at;

    invoke-direct {v0}, Lcom/google/speech/f/b/at;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->nrf:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/v;->nrf:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;->cwo:Landroid/content/SharedPreferences;

    .line 8
    const-string v2, "debug_pinhole_server_override"

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    new-instance v3, Lcom/google/speech/f/b/ah;

    invoke-direct {v3}, Lcom/google/speech/f/b/ah;-><init>()V

    .line 13
    if-nez v2, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget v4, v3, Lcom/google/speech/f/b/ah;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/speech/f/b/ah;->aCT:I

    .line 16
    iput-object v2, v3, Lcom/google/speech/f/b/ah;->yPk:Ljava/lang/String;

    .line 17
    sget-object v2, Lcom/google/speech/f/b/ah;->yPi:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2, v3}, Lcom/google/speech/f/b/at;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 18
    :cond_1
    const-string v2, "s3ForceReturnSemanticResult"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    new-instance v2, Lcom/google/speech/f/b/am;

    invoke-direct {v2}, Lcom/google/speech/f/b/am;-><init>()V

    .line 20
    const/4 v3, 0x1

    .line 21
    iget v4, v2, Lcom/google/speech/f/b/am;->aCT:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lcom/google/speech/f/b/am;->aCT:I

    .line 22
    iput-boolean v3, v2, Lcom/google/speech/f/b/am;->yPA:Z

    .line 23
    sget-object v3, Lcom/google/speech/f/b/am;->yPt:Lcom/google/aa/a/g;

    invoke-virtual {v0, v3, v2}, Lcom/google/speech/f/b/at;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 24
    :cond_2
    const-string v2, "overrideUnigramScoringParam"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 25
    const-string v3, "overrideBigramScoringParam"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 26
    cmpl-float v3, v2, v5

    if-eqz v3, :cond_3

    cmpl-float v3, v1, v5

    if-eqz v3, :cond_3

    .line 27
    new-instance v3, Lcom/google/speech/f/b/bi;

    invoke-direct {v3}, Lcom/google/speech/f/b/bi;-><init>()V

    .line 29
    iget v4, v3, Lcom/google/speech/f/b/bi;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/speech/f/b/bi;->aCT:I

    .line 30
    iput v2, v3, Lcom/google/speech/f/b/bi;->yQY:F

    .line 32
    iget v2, v3, Lcom/google/speech/f/b/bi;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcom/google/speech/f/b/bi;->aCT:I

    .line 33
    iput v1, v3, Lcom/google/speech/f/b/bi;->yQZ:F

    .line 34
    new-instance v1, Lcom/google/speech/f/b/bh;

    invoke-direct {v1}, Lcom/google/speech/f/b/bh;-><init>()V

    .line 35
    iput-object v3, v1, Lcom/google/speech/f/b/bh;->yQM:Lcom/google/speech/f/b/bi;

    .line 36
    new-instance v2, Lcom/google/speech/f/b/k;

    invoke-direct {v2}, Lcom/google/speech/f/b/k;-><init>()V

    .line 37
    iput-object v1, v2, Lcom/google/speech/f/b/k;->yOh:Lcom/google/speech/f/b/bh;

    .line 38
    sget-object v1, Lcom/google/speech/f/b/k;->yOf:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/speech/f/b/at;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 40
    :cond_3
    return-object v0
.end method
