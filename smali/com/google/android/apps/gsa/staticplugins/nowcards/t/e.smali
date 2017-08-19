.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iRE:Z

.field public final iRF:Z

.field public maT:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public maU:Lcom/google/android/youtube/player/YouTubeEmbedFragment;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->maT:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->maU:Lcom/google/android/youtube/player/YouTubeEmbedFragment;

    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->iRE:Z

    .line 5
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->iRF:Z

    .line 6
    return-void
.end method

.method static S(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 90
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-void
.end method

.method public static a(Lcom/google/android/apps/sidekick/d/a/av;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v3, 0x3d

    .line 34
    const-string v0, ""

    .line 36
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/av;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 37
    :goto_0
    if-eqz v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->gQt:Ljava/lang/String;

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/sidekick/d/a/av;->buX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/av;->pIM:Ljava/lang/String;

    .line 45
    :cond_1
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_4

    const-string v1, "https://www.youtube.com/watch?"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http://www.youtube.com/watch?"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_1
    return-object v0

    .line 36
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 50
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/google/android/apps/sidekick/d/a/av;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/sidekick/d/a/av;->buP()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/av;->blk:I

    .line 10
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->cv(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 10
    goto :goto_0

    :cond_1
    move v0, v1

    .line 11
    goto :goto_1
.end method

.method private static cv(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 12
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->cx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/google/android/youtube/player/a;->fN(Landroid/content/Context;)Lcom/google/android/youtube/player/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/youtube/player/c;->tSu:Lcom/google/android/youtube/player/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method static cx(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.youtube"

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const v3, 0x48e57fc0

    if-ge v2, v3, :cond_0

    .line 31
    const-string v3, "InlineVideoPlayerUtil"

    const-string v4, "YouTube version %d on device is lower than minimum-version"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    return v0

    .line 28
    :catch_0
    move-exception v1

    const-string v1, "InlineVideoPlayerUtil"

    const-string v2, "YouTube is not installed on this device"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final cN(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->maT:Landroid/view/View;

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->maT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->maT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->maT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->maT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->maT:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final cO(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->maT:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->maT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->maT:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final cw(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->cv(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->iRE:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->iRF:Z

    if-nez v1, :cond_0

    .line 19
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/q;->aU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/k;->search_container:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Z
    .locals 4
    .param p3    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->maT:Landroid/view/View;

    if-eqz v1, :cond_0

    move v0, v2

    .line 88
    :goto_0
    return v0

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/q;->aU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    const-string v1, "InlineVideoPlayerUtil"

    const-string v2, "Unable to initialize YouTubePlayer because there isn\'t an host activity"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_1
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/l;->mbE:I

    invoke-virtual {p2, v3, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->maT:Landroid/view/View;

    .line 79
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/k;->lPg:I

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->maU:Lcom/google/android/youtube/player/YouTubeEmbedFragment;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->maU:Lcom/google/android/youtube/player/YouTubeEmbedFragment;

    const-string v3, "AIzaSyC76tuQkztPY3i4JmVm0WzeaKlgL0tudCI"

    invoke-virtual {v0, v3}, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->xQ(Ljava/lang/String;)V

    .line 81
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/k;->search_container:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/k;->bxI:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 84
    const/4 v3, -0x2

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->S(Landroid/view/View;I)V

    .line 85
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/k;->bxH:I

    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 87
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/f;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/f;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/api/g;)V

    move v0, v2

    .line 88
    goto :goto_0
.end method

.method public final lY(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->maU:Lcom/google/android/youtube/player/YouTubeEmbedFragment;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->maU:Lcom/google/android/youtube/player/YouTubeEmbedFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->xR(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->maU:Lcom/google/android/youtube/player/YouTubeEmbedFragment;

    .line 66
    iget-object v0, v0, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->tSr:Lcom/google/android/youtube/player/a/d;

    .line 67
    iget-object v0, v0, Lcom/google/android/youtube/player/a/d;->tSM:Lcom/google/android/youtube/player/a/k;

    .line 69
    new-instance v1, Lcom/google/android/youtube/player/a/n;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/a/n;-><init>(Lcom/google/android/youtube/player/a/k;)V

    iput-object v1, v0, Lcom/google/android/youtube/player/a/k;->tTk:Lcom/google/android/youtube/player/a/q;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/k;->cfi()V

    .line 70
    :cond_0
    return-void
.end method
