.class public Lcom/google/android/apps/gsa/staticplugins/an/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/an/n;


# instance fields
.field public final cCs:Ljava/lang/String;

.field public jYd:Z

.field public final pJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/an/h;->pJ:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/an/h;->cCs:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final aQq()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/h;->jYd:Z

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/h;->jYd:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/h;->pJ:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/an/u;->jYZ:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/h;->pJ:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/an/t;->jYQ:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/h;->pJ:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/an/t;->jYU:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/h;->pJ:Landroid/app/Activity;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/an/t;->jYR:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/h;->cCs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/an/o;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final aJT()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/an/h;->aQq()V

    .line 19
    return-void
.end method

.method public final aQm()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/an/h;->aQq()V

    .line 11
    return-void
.end method

.method public final aQn()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/an/h;->aQq()V

    .line 13
    return-void
.end method

.method public final aQo()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/an/h;->aQq()V

    .line 15
    return-void
.end method

.method public final aQp()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/an/h;->aQq()V

    .line 17
    return-void
.end method

.method public final e(IIZZ)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final ju(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final jv(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final oQ(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
