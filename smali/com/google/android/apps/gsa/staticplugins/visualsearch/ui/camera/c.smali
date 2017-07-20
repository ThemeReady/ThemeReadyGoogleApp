.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final olF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/c;->olF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/c;->olF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->oly:Z

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->oly:Z

    .line 6
    new-instance v2, Landroid/app/Dialog;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->ofU:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 9
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v0, v4}, Landroid/view/Window;->setLayout(II)V

    .line 10
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofm:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 12
    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ofv:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/k;

    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;Landroid/app/Dialog;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    return-void
.end method
