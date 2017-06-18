.class public Lcom/google/android/apps/gsa/staticplugins/an/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/an/n;


# instance fields
.field public final bvj:Lcom/google/android/apps/gsa/shared/util/az;

.field public jYs:Landroid/widget/TextView;

.field public jYt:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

.field public jYu:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

.field public jYv:Lcom/google/android/apps/gsa/staticplugins/an/o;

.field public final jYw:Lcom/google/android/apps/gsa/searchplate/api/c;

.field public jYx:Lcom/google/android/apps/gsa/shared/util/ax;

.field public mMode:I

.field public final pJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/az;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->mMode:I

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/an/l;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/an/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/an/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYw:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/an/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/an/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/an/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYx:Lcom/google/android/apps/gsa/shared/util/ax;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->pJ:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 7
    return-void
.end method

.method private final aQr()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->mMode:I

    if-eq v0, v3, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->pJ:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/an/u;->jYZ:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 37
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->mMode:I

    .line 38
    sget v0, Lcom/google/android/apps/gsa/staticplugins/an/t;->jYR:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/an/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYs:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/google/android/apps/gsa/staticplugins/an/t;->jYQ:I

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/an/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYt:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    .line 41
    sget v0, Lcom/google/android/apps/gsa/staticplugins/an/t;->jYU:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/an/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYu:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYu:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->d(IIZ)V

    .line 43
    sget v0, Lcom/google/android/apps/gsa/staticplugins/an/t;->jYP:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/an/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYt:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYx:Lcom/google/android/apps/gsa/shared/util/ax;

    .line 45
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->gtY:Lcom/google/android/apps/gsa/shared/util/ax;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYu:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYw:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 47
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->grJ:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 48
    :cond_0
    return-void
.end method

.method private final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->pJ:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/an/o;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYv:Lcom/google/android/apps/gsa/staticplugins/an/o;

    .line 9
    return-void
.end method

.method public final aJT()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYt:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->aly()V

    .line 17
    return-void
.end method

.method public final aQm()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/an/k;->aQr()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYu:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->eS(I)V

    .line 12
    return-void
.end method

.method public final aQn()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/an/k;->aQr()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYu:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->eS(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYt:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->alx()V

    .line 24
    return-void
.end method

.method public final aQo()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/an/k;->aQr()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYu:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->eS(I)V

    .line 20
    return-void
.end method

.method public final aQp()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/an/k;->aQr()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYu:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->eS(I)V

    .line 15
    return-void
.end method

.method public final e(IIZZ)V
    .locals 2

    .prologue
    .line 28
    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->mMode:I

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYt:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->aly()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYt:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYs:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/k;->jYu:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->eS(I)V

    .line 34
    return-void
.end method

.method public final ju(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final jv(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final oQ(I)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
