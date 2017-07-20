.class public Lcom/google/android/apps/gsa/staticplugins/aq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/aq/n;


# instance fields
.field public final cGo:Ljava/lang/String;

.field public kWL:Z

.field public final pS:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/h;->pS:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/h;->cGo:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final aVr()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/h;->kWL:Z

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/h;->kWL:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/h;->pS:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/u;->kXG:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/h;->pS:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/t;->kXx:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/h;->pS:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/t;->kXB:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/h;->pS:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/t;->kXy:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/h;->cGo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/aq/o;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final aOo()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/aq/h;->aVr()V

    .line 19
    return-void
.end method

.method public final aVn()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/aq/h;->aVr()V

    .line 11
    return-void
.end method

.method public final aVo()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/aq/h;->aVr()V

    .line 13
    return-void
.end method

.method public final aVp()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/aq/h;->aVr()V

    .line 15
    return-void
.end method

.method public final aVq()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/aq/h;->aVr()V

    .line 17
    return-void
.end method

.method public final e(IIZZ)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final lf(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final lg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final pG(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
