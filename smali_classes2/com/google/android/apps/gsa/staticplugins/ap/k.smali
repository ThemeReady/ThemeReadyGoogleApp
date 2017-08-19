.class public Lcom/google/android/apps/gsa/staticplugins/ap/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ap/q;


# instance fields
.field public final cGo:Ljava/lang/String;

.field public lfp:Z

.field public final ri:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/k;->ri:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/k;->cGo:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final aVW()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/k;->lfp:Z

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/k;->lfp:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/k;->ri:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/x;->lgm:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/k;->ri:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/w;->lgd:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/k;->ri:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/w;->lgh:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/k;->ri:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ap/w;->lge:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/k;->cGo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IIZZZ)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/ap/r;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final aOK()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ap/k;->aVW()V

    .line 19
    return-void
.end method

.method public final aVS()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ap/k;->aVW()V

    .line 11
    return-void
.end method

.method public final aVT()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ap/k;->aVW()V

    .line 13
    return-void
.end method

.method public final aVU()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ap/k;->aVW()V

    .line 15
    return-void
.end method

.method public final aVV()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ap/k;->aVW()V

    .line 17
    return-void
.end method

.method public final lH(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    return-void
.end method

.method public final lI(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    return-void
.end method

.method public final pU(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
