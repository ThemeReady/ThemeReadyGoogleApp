.class public Lcom/google/android/apps/gsa/shared/feedback/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gDo:Lcom/google/android/apps/gsa/shared/feedback/l;

.field public final gDp:Z

.field public final gDq:Ljava/lang/Object;

.field public final gDr:Lcom/google/android/apps/gsa/shared/feedback/d;

.field public final gDs:Ljava/lang/String;

.field public final gDt:Ljava/util/Date;

.field public gDu:Landroid/widget/CheckBox;

.field public gDv:Landroid/widget/CheckBox;

.field public gDw:Landroid/widget/RadioButton;

.field public final mContext:Landroid/content/Context;

.field public final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/l;Lcom/google/android/apps/gsa/shared/feedback/d;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDo:Lcom/google/android/apps/gsa/shared/feedback/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDr:Lcom/google/android/apps/gsa/shared/feedback/d;

    .line 5
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDp:Z

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDq:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->mInflater:Landroid/view/LayoutInflater;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDs:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDt:Ljava/util/Date;

    .line 10
    return-void
.end method


# virtual methods
.method public final ams()Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/shared/feedback/h;->gDl:I

    .line 14
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/shared/feedback/h;->gDm:I

    new-instance v4, Lcom/google/android/apps/gsa/shared/feedback/k;

    invoke-direct {v4, p0, v1}, Lcom/google/android/apps/gsa/shared/feedback/k;-><init>(Lcom/google/android/apps/gsa/shared/feedback/j;Z)V

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/shared/feedback/h;->gDk:I

    new-instance v4, Lcom/google/android/apps/gsa/shared/feedback/k;

    invoke-direct {v4, p0, v2}, Lcom/google/android/apps/gsa/shared/feedback/k;-><init>(Lcom/google/android/apps/gsa/shared/feedback/j;Z)V

    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->mInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/google/android/apps/gsa/shared/feedback/g;->gDj:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 19
    :try_start_0
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget v0, Lcom/google/android/apps/gsa/shared/feedback/f;->gDf:I

    .line 25
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDv:Landroid/widget/CheckBox;

    .line 26
    sget v0, Lcom/google/android/apps/gsa/shared/feedback/f;->gDg:I

    .line 27
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDu:Landroid/widget/CheckBox;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDs:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDs:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDr:Lcom/google/android/apps/gsa/shared/feedback/d;

    .line 29
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/feedback/d;->zk()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDu:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 32
    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDv:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDr:Lcom/google/android/apps/gsa/shared/feedback/d;

    .line 34
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/feedback/d;->zj()Z

    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 37
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDs:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDu:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDt:Ljava/util/Date;

    if-nez v0, :cond_4

    .line 40
    sget v0, Lcom/google/android/apps/gsa/shared/feedback/f;->gDi:I

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_2
    return v1

    .line 22
    :catch_0
    move-exception v0

    const-string v0, "StateDumpConsentForm"

    const-string v1, "Fail to show state dump consent form: BadTokenException"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 23
    goto :goto_2

    :cond_2
    move v0, v2

    .line 30
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDv:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 41
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/shared/feedback/f;->gDh:I

    .line 42
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/j;->gDw:Landroid/widget/RadioButton;

    goto :goto_2
.end method
