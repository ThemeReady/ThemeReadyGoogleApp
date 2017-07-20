.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final loE:Z

.field public final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/c;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/c;->packageName:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/c;->loE:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZLjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/c;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/c;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    :goto_0
    if-eqz p3, :cond_2

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/v;->loZ:I

    .line 11
    :goto_1
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;

    .line 13
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/c;->loE:Z

    .line 14
    if-eqz v3, :cond_0

    .line 15
    if-eqz v4, :cond_3

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/t;->loU:I

    .line 16
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 17
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    :cond_0
    if-eqz v4, :cond_4

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/t;->loT:I

    .line 19
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 20
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->setCompoundDrawablePadding(I)V

    .line 22
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->setVisibility(I)V

    .line 27
    :goto_4
    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p4

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/v;->lpb:I

    goto :goto_1

    .line 15
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/t;->loX:I

    goto :goto_2

    .line 18
    :cond_4
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/t;->loW:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 27
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_4
.end method
