.class public Lcom/google/android/apps/gsa/staticplugins/ap/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ap/q;


# instance fields
.field public final bvV:Lcom/google/android/apps/gsa/shared/util/bb;

.field public lfE:Landroid/widget/TextView;

.field public lfF:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

.field public lfG:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

.field public lfH:Lcom/google/android/apps/gsa/staticplugins/ap/r;

.field public final lfI:Lcom/google/android/apps/gsa/searchplate/api/c;

.field public lfJ:Lcom/google/android/apps/gsa/shared/util/az;

.field public mMode:I

.field public final ri:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/bb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->mMode:I

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ap/o;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ap/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/ap/n;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfI:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ap/p;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ap/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/ap/n;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfJ:Lcom/google/android/apps/gsa/shared/util/az;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->ri:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 7
    return-void
.end method

.method private final aVX()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->mMode:I

    if-eq v0, v3, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->ri:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/x;->lgm:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 37
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->mMode:I

    .line 38
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ap/w;->lge:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ap/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfE:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ap/w;->lgd:I

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ap/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfF:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    .line 41
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ap/w;->lgh:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ap/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfG:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfG:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->e(IIZ)V

    .line 43
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ap/w;->lgc:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ap/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfF:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfJ:Lcom/google/android/apps/gsa/shared/util/az;

    .line 45
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->hrM:Lcom/google/android/apps/gsa/shared/util/az;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfG:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfI:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 47
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 48
    :cond_0
    return-void
.end method

.method private final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->ri:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(IIZZZ)V
    .locals 2

    .prologue
    .line 28
    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->mMode:I

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfF:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->apR()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfF:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfG:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->fk(I)V

    .line 34
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/ap/r;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfH:Lcom/google/android/apps/gsa/staticplugins/ap/r;

    .line 9
    return-void
.end method

.method public final aOK()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfF:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->apR()V

    .line 17
    return-void
.end method

.method public final aVS()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ap/n;->aVX()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfG:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->fk(I)V

    .line 12
    return-void
.end method

.method public final aVT()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ap/n;->aVX()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfG:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->fk(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfF:Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/AudioProgressRenderer;->apQ()V

    .line 24
    return-void
.end method

.method public final aVU()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ap/n;->aVX()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfG:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->fk(I)V

    .line 20
    return-void
.end method

.method public final aVV()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ap/n;->aVX()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/n;->lfG:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->fk(I)V

    .line 15
    return-void
.end method

.method public final lH(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    return-void
.end method

.method public final lI(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    return-void
.end method

.method public final pU(I)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
