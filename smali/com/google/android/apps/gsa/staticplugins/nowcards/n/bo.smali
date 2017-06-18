.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# static fields
.field public static final kwb:[I


# instance fields
.field public dug:I

.field public final hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public icx:I

.field public kER:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public kEW:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;

.field public kEX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public kEY:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public kEZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

.field public kFb:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

.field public kFc:Landroid/view/View;

.field public kFd:[Landroid/view/View;

.field public kFe:I

.field public final ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

.field public ksu:I

.field public kxm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 630
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kwb:[I

    return-void

    :array_0
    .array-data 4
        0x36
        0x37
        0x38
        0x3f
        0x4b
        0x4c
        0x43
        0x45
        0x47
        0x50
        0x51
        0x44
        0x4e
        0x63
        0x55
        0x60
        0x65
        0x68
        0x69
        0x6a
        0x73
        0x75
        0x76
        0x6e
        0x72
        0x6f
        0x70
        0x6b
        0x6c
        0x74
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFd:[Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 5
    return-void
.end method

.method private final aSJ()I
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kER:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kER:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kER:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 629
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->kFp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private final f(Lcom/google/android/apps/sidekick/d/a/q;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 603
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFd:[Landroid/view/View;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 617
    :cond_0
    return-void

    .line 605
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->ori:[Lcom/google/android/apps/sidekick/d/a/bo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->ori:[Lcom/google/android/apps/sidekick/d/a/bo;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 607
    iget-object v4, p1, Lcom/google/android/apps/sidekick/d/a/q;->ori:[Lcom/google/android/apps/sidekick/d/a/bo;

    array-length v5, v4

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 608
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFd:[Landroid/view/View;

    add-int/lit8 v3, v0, 0x1

    aget-object v7, v7, v0

    .line 609
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kFR:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 610
    if-eqz v0, :cond_2

    .line 612
    iget-object v8, v6, Lcom/google/android/apps/sidekick/d/a/bo;->blx:Ljava/lang/String;

    .line 613
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    :cond_2
    iget-object v0, v6, Lcom/google/android/apps/sidekick/d/a/bo;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p0, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 615
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 616
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 129
    :pswitch_0
    const-string v0, "NowModulePresenter"

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bad NowModule layout specification: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHd:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    .line 131
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->mView:Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->mView:Landroid/view/View;

    .line 138
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kxJ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kER:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 139
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kFX:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 140
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGf:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEY:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 141
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGe:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 142
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kvx:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 143
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kFZ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFb:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 145
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kFS:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 146
    if-eqz v4, :cond_8

    move v0, v1

    .line 148
    :goto_2
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kFT:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 149
    if-eqz v5, :cond_0

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    :cond_0
    if-lez v0, :cond_1

    .line 152
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFd:[Landroid/view/View;

    .line 154
    if-eqz v4, :cond_7

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFd:[Landroid/view/View;

    aput-object v4, v0, v2

    .line 156
    :goto_3
    if-eqz v5, :cond_1

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFd:[Landroid/view/View;

    aput-object v5, v0, v1

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 160
    iget v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aAH:I

    .line 161
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFe:I

    .line 162
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGw:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFc:Landroid/view/View;

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->dug:I

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->icx:I

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 169
    iget-boolean v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqW:Z

    .line 170
    if-eqz v1, :cond_3

    .line 171
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqV:Z

    .line 172
    if-nez v0, :cond_3

    .line 173
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->alw()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->ihk:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->mContext:Landroid/content/Context;

    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ch;->kxB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 176
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 180
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->mView:Landroid/view/View;

    return-object v0

    .line 25
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHd:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 27
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHc:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 29
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHi:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 31
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHb:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 33
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHj:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 35
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->igr:Landroid/view/ContextThemeWrapper;

    .line 38
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHS:I

    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 40
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGI:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 42
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->igr:Landroid/view/ContextThemeWrapper;

    .line 45
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kIa:I

    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 47
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHj:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 49
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->igr:Landroid/view/ContextThemeWrapper;

    .line 52
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHT:I

    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 54
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHj:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 56
    :pswitch_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGO:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 58
    :pswitch_a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGJ:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 60
    :pswitch_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGM:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 62
    :pswitch_c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGK:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 64
    :pswitch_d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGP:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 66
    :pswitch_e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGE:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 68
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->igr:Landroid/view/ContextThemeWrapper;

    .line 71
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHM:I

    .line 72
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 73
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHf:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 75
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->igr:Landroid/view/ContextThemeWrapper;

    .line 78
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHO:I

    .line 79
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 80
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHf:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 82
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->igr:Landroid/view/ContextThemeWrapper;

    .line 85
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHP:I

    .line 86
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 87
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHf:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 89
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->igr:Landroid/view/ContextThemeWrapper;

    .line 92
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHN:I

    .line 93
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 94
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHf:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 96
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->igr:Landroid/view/ContextThemeWrapper;

    .line 99
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHM:I

    .line 100
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 101
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHg:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 103
    :pswitch_14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHh:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 105
    :pswitch_15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHm:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 107
    :pswitch_16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGY:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 110
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->bol()Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->igr:Landroid/view/ContextThemeWrapper;

    .line 115
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHK:I

    .line 116
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 117
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHj:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 120
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->bol()Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 124
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->igr:Landroid/view/ContextThemeWrapper;

    .line 125
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kHJ:I

    .line 126
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 127
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHj:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    goto/16 :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v3, "NowModulePresenter"

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to inflate CardModule type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHd:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    invoke-virtual {v0, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->mView:Landroid/view/View;

    goto/16 :goto_1

    .line 177
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->ihg:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->mContext:Landroid/content/Context;

    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ch;->kxB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 179
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    move v1, v2

    goto/16 :goto_3

    :cond_8
    move v0, v2

    goto/16 :goto_2

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_15
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_d
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;Z)V
    .locals 0

    .prologue
    .line 181
    if-eqz p1, :cond_0

    .line 183
    iput-boolean p2, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->kQi:Z

    .line 184
    :cond_0
    return-void
.end method

.method protected final aRD()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksu:I

    return v0
.end method

.method public final aRM()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 185
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRM()V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kER:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kER:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Dh()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Dh()V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEY:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEY:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Dh()V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Dh()V

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kxm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->hVC:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kxm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kxm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->XL:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kxm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kxm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-eqz v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kxm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 200
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kxm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_6

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->Dh()V

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFb:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_7

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFb:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->Dh()V

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEW:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;

    if-eqz v0, :cond_8

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEW:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;

    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->setEnabled(Z)V

    .line 210
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFd:[Landroid/view/View;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_9

    aget-object v1, v2, v0

    .line 211
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_9
    return-void
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 21
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bX(II)V
    .locals 3

    .prologue
    .line 618
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 619
    if-nez v0, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 622
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p1, v2, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, v2, :cond_0

    .line 623
    :cond_2
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 624
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 625
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/sidekick/d/a/q;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->c(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 8
    iget v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->oqT:I

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->igr:Landroid/view/ContextThemeWrapper;

    .line 12
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 15
    iget v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqT:I

    .line 16
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17
    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 590
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 592
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 594
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 595
    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    .line 597
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 599
    instance-of v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-eqz v1, :cond_0

    .line 600
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 601
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->aDL()V

    .line 602
    :cond_0
    return-void
.end method

.method public final sp()V
    .locals 22

    .prologue
    .line 215
    .line 216
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    move-object/from16 v19, v0

    .line 221
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    move-object/from16 v20, v0

    .line 222
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->dug:I

    .line 223
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->icx:I

    .line 224
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqX:Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v4, :cond_15

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqX:Lcom/google/android/apps/sidekick/d/a/q;

    .line 226
    iget-boolean v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->oqV:Z

    .line 227
    if-eqz v4, :cond_15

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqX:Lcom/google/android/apps/sidekick/d/a/q;

    .line 229
    iget v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->ooG:I

    .line 230
    if-nez v4, :cond_15

    const/4 v4, 0x1

    move/from16 v18, v4

    .line 231
    :goto_0
    if-eqz v20, :cond_38

    .line 233
    move-object/from16 v0, v20

    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/at;->otb:I

    .line 234
    if-lez v4, :cond_0

    .line 236
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->otb:I

    .line 237
    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    .line 238
    :cond_0
    if-eqz v18, :cond_1

    .line 239
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->mContext:Landroid/content/Context;

    .line 240
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ch;->kFx:I

    .line 241
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 242
    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 244
    :cond_1
    move-object/from16 v0, v20

    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/at;->otc:I

    .line 245
    if-lez v4, :cond_38

    .line 247
    move-object/from16 v0, v20

    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/at;->otc:I

    .line 248
    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    move/from16 v17, v2

    move v2, v3

    .line 249
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    move/from16 v0, v17

    invoke-virtual {v9, v3, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 250
    const/4 v2, 0x0

    .line 251
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v3, :cond_16

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v3, :cond_16

    .line 252
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    move-object v14, v2

    .line 256
    :goto_2
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->otB:I

    .line 257
    if-lez v2, :cond_2

    .line 259
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->otB:I

    .line 260
    invoke-virtual {v9, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 261
    :cond_2
    if-eqz v14, :cond_3

    .line 263
    move-object/from16 v0, v19

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqS:I

    .line 264
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v14, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->b(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;I)V

    .line 265
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->aRN()I

    move-result v11

    .line 266
    const/4 v10, 0x0

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->mContext:Landroid/content/Context;

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 270
    move-object/from16 v0, v20

    iget v5, v0, Lcom/google/android/apps/sidekick/d/a/at;->otD:I

    .line 271
    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->pp(I)Ljava/util/Map;

    move-result-object v5

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v6

    .line 274
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 275
    invoke-interface {v7}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v7

    .line 277
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 278
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/w/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v16

    .line 279
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_1b

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-lez v2, :cond_1b

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kER:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v2, :cond_1a

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kER:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 282
    iput v11, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Td:I

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kER:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/q/b/c/gz;)V

    .line 284
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    .line 285
    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_19

    aget-object v2, v4, v3

    .line 286
    iget-object v6, v2, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    if-eqz v6, :cond_18

    .line 287
    iget-object v6, v2, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    array-length v7, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v7, :cond_18

    aget-object v8, v6, v2

    .line 288
    invoke-virtual {v8}, Lcom/google/q/b/c/gy;->cam()Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v8, v8, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    if-eqz v8, :cond_17

    .line 289
    :cond_4
    const/4 v2, 0x1

    :goto_5
    move v15, v2

    .line 299
    :goto_6
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->osn:[Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_5

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->osn:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v2, :cond_1c

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 302
    iput v11, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Td:I

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/at;->osn:[Lcom/google/q/b/c/gz;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/q/b/c/gz;)V

    .line 309
    :cond_5
    :goto_7
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->ots:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v2, :cond_6

    .line 310
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kFY:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 311
    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFb:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v3, :cond_6

    .line 312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFb:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHD:I

    .line 313
    iput v4, v3, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aAH:I

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFb:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 315
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/at;->ots:Lcom/google/android/apps/sidekick/d/a/d;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kvm:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IZ)V

    .line 318
    :cond_6
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->ott:[Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_7

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->ott:[Lcom/google/q/b/c/gz;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEY:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v2, :cond_1d

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEY:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 321
    iput v11, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Td:I

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEY:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/at;->ott:[Lcom/google/q/b/c/gz;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/q/b/c/gz;)V

    .line 328
    :cond_7
    :goto_8
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->otz:Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_8

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v2, :cond_1e

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 331
    iput v11, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Td:I

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/q/b/c/gz;

    const/4 v4, 0x0

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/google/android/apps/sidekick/d/a/at;->otz:Lcom/google/q/b/c/gz;

    aput-object v5, v3, v4

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/q/b/c/gz;)V

    .line 339
    :cond_8
    :goto_9
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    move/from16 v21, v0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/16 v2, 0x5d

    move/from16 v0, v21

    if-ne v0, v2, :cond_9

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->mContext:Landroid/content/Context;

    .line 344
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ch;->kFF:I

    .line 345
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 346
    :cond_9
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    if-eqz v2, :cond_2a

    .line 348
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->otw:I

    .line 349
    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    .line 350
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    .line 351
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-nez v3, :cond_1f

    .line 352
    const-string v2, "NowModulePresenter"

    const-string v3, "Layout doesn\'t contain a photo_stub to setup the image logo"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :cond_a
    :goto_a
    const/16 v2, 0x60

    move/from16 v0, v21

    if-ne v0, v2, :cond_b

    if-nez v14, :cond_b

    if-nez v15, :cond_b

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFc:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFc:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFc:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->aSJ()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 490
    :cond_b
    const/16 v2, 0x60

    move/from16 v0, v21

    if-ne v0, v2, :cond_c

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    if-eqz v2, :cond_c

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kvl:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 492
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->hVC:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 493
    if-eqz v2, :cond_c

    instance-of v3, v2, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    if-eqz v3, :cond_c

    .line 494
    check-cast v2, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    const/16 v3, 0xf

    .line 495
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->eL(I)V

    .line 496
    :cond_c
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqI:Lcom/google/q/b/c/mv;

    if-eqz v2, :cond_e

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEW:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;

    if-nez v2, :cond_d

    .line 498
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v12, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksQ:Lcom/google/common/base/au;

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v13, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v14, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 507
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-direct/range {v10 .. v16}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEW:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;

    .line 508
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEW:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGz:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGy:I

    .line 509
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIy:Z

    if-nez v5, :cond_d

    .line 510
    iput-object v9, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->dcO:Landroid/view/View;

    .line 511
    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHl:I

    invoke-virtual {v3, v9, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->n(Landroid/view/View;II)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIu:Landroid/view/View;

    .line 512
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIu:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 513
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHk:I

    invoke-virtual {v3, v9, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->n(Landroid/view/View;II)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mOverlayView:Landroid/view/View;

    .line 514
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mOverlayView:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGx:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIx:Landroid/widget/ImageView;

    .line 515
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mOverlayView:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGi:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIt:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 516
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mOverlayView:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGo:I

    .line 517
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIs:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 518
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kFU:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIv:Landroid/view/View;

    .line 519
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->background:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIw:Landroid/view/View;

    .line 520
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIv:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ea;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ea;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 521
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIv:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kFU:I

    .line 522
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/eb;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/eb;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;)V

    .line 523
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIu:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ec;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ec;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mOverlayView:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 526
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mOverlayView:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ed;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ed;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIy:Z

    .line 528
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kEW:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqI:Lcom/google/q/b/c/mv;

    move/from16 v0, v21

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->a(Lcom/google/q/b/c/eg;Lcom/google/android/apps/sidekick/d/a/at;ILcom/google/q/b/c/mv;)V

    .line 529
    :cond_e
    const/16 v2, 0x59

    move/from16 v0, v21

    if-eq v0, v2, :cond_f

    const/16 v2, 0x5d

    move/from16 v0, v21

    if-ne v0, v2, :cond_33

    .line 531
    :cond_f
    move-object/from16 v0, v19

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->ooG:I

    .line 534
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 535
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v10

    double-to-int v4, v4

    .line 536
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-double v10, v5

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v10, v12

    double-to-int v5, v10

    .line 537
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v10, v2

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v10, v12

    double-to-int v2, v10

    .line 538
    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 539
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGB:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 540
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->oY(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v2, :cond_11

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->hVC:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 543
    if-eqz v2, :cond_11

    instance-of v3, v2, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-eqz v3, :cond_11

    .line 544
    check-cast v2, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kxm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kxm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    const/4 v3, 0x1

    .line 546
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->cXX:Z

    .line 547
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kxm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->Dn()V

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kxm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 549
    const/16 v3, 0x5d

    move/from16 v0, v21

    if-ne v0, v3, :cond_10

    .line 550
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 551
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 552
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kxm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kxm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    instance-of v2, v2, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    if-eqz v2, :cond_11

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kxm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    check-cast v2, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    const/16 v3, 0xf

    .line 555
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->eL(I)V

    .line 562
    :cond_11
    :goto_b
    const/16 v2, 0x63

    move/from16 v0, v21

    if-ne v2, v0, :cond_12

    .line 563
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->ilv:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 564
    if-eqz v2, :cond_35

    .line 565
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 566
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 567
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 568
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v3, :cond_12

    .line 569
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 570
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/s;->oqU:Ljava/lang/String;

    .line 571
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 574
    :cond_12
    :goto_c
    const/16 v2, 0x69

    move/from16 v0, v21

    if-ne v0, v2, :cond_14

    .line 575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->mContext:Landroid/content/Context;

    .line 576
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ch;->kFw:I

    .line 577
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 578
    if-eqz v18, :cond_13

    .line 579
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->mContext:Landroid/content/Context;

    .line 580
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ch;->kFx:I

    .line 581
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 582
    sub-int v2, v17, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 584
    :cond_13
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 585
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 586
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 587
    invoke-virtual {v9, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 588
    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->f(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 589
    return-void

    .line 230
    :cond_15
    const/4 v4, 0x0

    move/from16 v18, v4

    goto/16 :goto_0

    .line 253
    :cond_16
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v3, :cond_37

    .line 254
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    move-object v14, v2

    goto/16 :goto_2

    .line 290
    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 291
    :cond_18
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    .line 292
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 294
    :cond_1a
    const-string v2, "NowModulePresenter"

    .line 295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 297
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 298
    const/16 v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Header container not defined for type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    move v15, v10

    goto/16 :goto_6

    .line 304
    :cond_1c
    const-string v2, "NowModulePresenter"

    .line 305
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 307
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 308
    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Details container not defined for type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 323
    :cond_1d
    const-string v2, "NowModulePresenter"

    .line 324
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 326
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 327
    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Footers container not defined for type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 333
    :cond_1e
    const-string v2, "NowModulePresenter"

    .line 334
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 336
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 337
    const/16 v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Extra info container not defined for type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 354
    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHn:I

    .line 355
    iput v4, v3, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aAH:I

    .line 356
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 357
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->logo:I

    .line 359
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/az;->blg:Ljava/lang/String;

    .line 360
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    goto/16 :goto_a

    .line 362
    :cond_20
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/google/android/apps/sidekick/d/a/at;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    .line 364
    move-object/from16 v0, v20

    iget v10, v0, Lcom/google/android/apps/sidekick/d/a/at;->otx:I

    .line 367
    move-object/from16 v0, v20

    iget-boolean v11, v0, Lcom/google/android/apps/sidekick/d/a/at;->oty:Z

    .line 370
    move-object/from16 v0, v20

    iget-boolean v12, v0, Lcom/google/android/apps/sidekick/d/a/at;->ooS:Z

    .line 373
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 374
    if-eqz v13, :cond_24

    .line 375
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFe:I

    .line 376
    iput v2, v13, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aAH:I

    .line 378
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/az;->boB()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 379
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvx:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 380
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v6, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksN:Z

    move-object/from16 v2, p0

    move-object v3, v9

    move v8, v7

    .line 384
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/az;ZII)V

    .line 389
    :cond_21
    :goto_d
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->hVC:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 390
    if-nez v2, :cond_36

    .line 391
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->XL:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object v3, v2

    .line 392
    :goto_e
    instance-of v2, v3, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-eqz v2, :cond_22

    move-object v2, v3

    .line 393
    check-cast v2, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kxm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 394
    :cond_22
    if-eqz v11, :cond_25

    instance-of v2, v3, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    if-eqz v2, :cond_25

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ch;->kFA:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 396
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ch;->kFz:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 397
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 398
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 399
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 400
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v3

    .line 401
    check-cast v2, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    int-to-float v5, v4

    int-to-float v6, v4

    int-to-float v8, v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v6, v8, v4}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->c(FFFF)V

    .line 402
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 403
    if-eqz v13, :cond_23

    .line 404
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 405
    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 406
    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 407
    invoke-virtual {v13, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    :cond_23
    :goto_f
    if-eqz v12, :cond_a

    .line 438
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 439
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_a

    .line 386
    :cond_24
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->XL:I

    .line 387
    iget-object v3, v5, Lcom/google/android/apps/sidekick/d/a/az;->blg:Ljava/lang/String;

    .line 388
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    goto/16 :goto_d

    .line 408
    :cond_25
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/az;->boD()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/az;->boC()Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_26
    if-eqz v13, :cond_29

    .line 409
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getChildCount()I

    move-result v2

    if-lez v2, :cond_28

    const/4 v2, 0x1

    .line 410
    :goto_10
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/az;->boD()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 411
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 412
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/az;->bli:I

    .line 413
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 414
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 415
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/az;->bli:I

    .line 416
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 417
    if-eqz v2, :cond_27

    .line 418
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 419
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/az;->bli:I

    .line 420
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 421
    :cond_27
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/az;->boC()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 422
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 423
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/az;->blj:I

    .line 424
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 425
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 426
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/az;->blj:I

    .line 427
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 428
    if-eqz v2, :cond_23

    .line 429
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 430
    iget v4, v5, Lcom/google/android/apps/sidekick/d/a/az;->blj:I

    .line 431
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_f

    .line 409
    :cond_28
    const/4 v2, 0x0

    goto :goto_10

    .line 432
    :cond_29
    if-eqz v10, :cond_23

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/y;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 434
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 435
    if-eqz v13, :cond_23

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v13, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/y;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    goto/16 :goto_f

    .line 442
    :cond_2a
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    .line 443
    :goto_11
    if-eqz v2, :cond_30

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v2, :cond_30

    .line 445
    move-object/from16 v0, v20

    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/at;->otC:I

    .line 447
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 448
    if-nez v4, :cond_2c

    .line 449
    const-string v2, "NowModulePresenter"

    const-string v3, "Layout doesn\'t contain a photo_stub to setup the asset"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 442
    :cond_2b
    const/4 v2, 0x0

    goto :goto_11

    .line 452
    :cond_2c
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->otw:I

    .line 453
    const/4 v5, 0x1

    if-ne v2, v5, :cond_2d

    .line 454
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 455
    const/4 v5, -0x2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 456
    const/4 v5, -0x2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 457
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    :cond_2d
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGX:I

    .line 460
    move-object/from16 v0, v20

    iget v5, v0, Lcom/google/android/apps/sidekick/d/a/at;->otw:I

    .line 461
    const/4 v6, 0x2

    if-ne v5, v6, :cond_2e

    .line 462
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHe:I

    .line 464
    :cond_2e
    iput v2, v4, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aAH:I

    .line 465
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 466
    if-eqz v3, :cond_2f

    .line 467
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 468
    :cond_2f
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kFN:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 470
    move-object/from16 v0, v20

    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/at;->otu:I

    .line 471
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 472
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 474
    :cond_30
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->otv:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v2, :cond_32

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-nez v2, :cond_31

    .line 477
    const-string v2, "NowModulePresenter"

    const-string v3, "Layout doesn\'t contain a photo_stub to setup the asset"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 479
    :cond_31
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/google/android/apps/sidekick/d/a/at;->otv:Lcom/google/android/apps/sidekick/d/a/d;

    sget v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kvx:I

    sget v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kFV:I

    const/4 v13, 0x1

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IIZ)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    goto/16 :goto_a

    .line 482
    :cond_32
    move-object/from16 v0, v20

    iget-boolean v2, v0, Lcom/google/android/apps/sidekick/d/a/at;->otA:Z

    .line 483
    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v2, :cond_a

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 485
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 556
    :cond_33
    const/16 v2, 0x5c

    move/from16 v0, v21

    if-ne v0, v2, :cond_11

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v2, :cond_34

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFa:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setVisibility(I)V

    .line 559
    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFc:Landroid/view/View;

    if-eqz v2, :cond_11

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFc:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kFc:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->aSJ()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_b

    .line 572
    :cond_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kER:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v2, :cond_12

    .line 573
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->kER:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setClickable(Z)V

    goto/16 :goto_c

    :cond_36
    move-object v3, v2

    goto/16 :goto_e

    :cond_37
    move-object v14, v2

    goto/16 :goto_2

    :cond_38
    move/from16 v17, v2

    move v2, v3

    goto/16 :goto_1
.end method
