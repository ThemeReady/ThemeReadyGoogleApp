.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/training/j;


# instance fields
.field public final iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final iRy:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

.field public itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

.field public final ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public final lHz:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

.field public lMi:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

.field public lMj:Lcom/google/android/apps/gsa/shared/util/l/j;

.field public lMk:Lcom/google/android/apps/gsa/shared/util/l/j;

.field public lMl:J


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/a/a;)V
    .locals 2
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lMl:J

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lHz:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 6
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->iRy:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 7
    return-void
.end method

.method protected static jL(Ljava/lang/String;)Landroid/text/format/Time;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 183
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 184
    invoke-virtual {v0, p0}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    .line 185
    return-object v0
.end method

.method private final lP(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 182
    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aIh()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/apps/gsa/sidekick/shared/training/h;
    .locals 12

    .prologue
    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/al;->lMF:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v3, v0, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->lys:I

    .line 17
    iget-object v1, v3, Lcom/google/m/b/d/ew;->bBM:Ljava/lang/String;

    .line 18
    invoke-static {v10, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->kAn:I

    .line 20
    iget-object v1, v3, Lcom/google/m/b/d/ew;->wqY:Ljava/lang/String;

    .line 21
    invoke-static {v10, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->lMw:I

    .line 23
    iget-object v1, v3, Lcom/google/m/b/d/ew;->bBN:Ljava/lang/String;

    .line 24
    invoke-static {v10, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 26
    invoke-static {v0}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->j(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->cex()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lMl:J

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-static {v0}, Lcom/google/android/sidekick/shared/renderingcontext/a;->i(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/a;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v0, Lcom/google/android/sidekick/shared/renderingcontext/a;->LB:Landroid/os/Bundle;

    const-string v1, "num_accounts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 33
    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    iget-object v0, v0, Lcom/google/m/b/d/ew;->wqZ:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    move v9, v0

    .line 38
    :goto_0
    iget-boolean v0, v3, Lcom/google/m/b/d/ew;->wrb:Z

    .line 39
    if-eqz v0, :cond_3

    .line 40
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->lMy:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->lMv:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 42
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->iVV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    .line 43
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->eZ(I)V

    .line 44
    iget-object v0, v3, Lcom/google/m/b/d/ew;->pIv:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_8

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lHz:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v5, v3, Lcom/google/m/b/d/ew;->pIv:Lcom/google/m/b/d/it;

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ai;->lMr:I

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ai;->lMr:I

    .line 46
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/google/m/b/d/it;->bva()Z

    move-result v7

    if-nez v7, :cond_6

    .line 59
    :cond_4
    :goto_1
    iget-object v0, v3, Lcom/google/m/b/d/ew;->wqZ:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-object v0, v3, Lcom/google/m/b/d/ew;->wqZ:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, v3, Lcom/google/m/b/d/ew;->wqZ:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 62
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->lMC:I

    const/16 v2, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 63
    invoke-static {p1, v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;Ljava/lang/String;IZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 64
    invoke-static {v10, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 92
    :goto_2
    iget-object v0, v3, Lcom/google/m/b/d/ew;->wra:[Lcom/google/m/b/d/gx;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 93
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->lMD:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lMi:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    iget-object v0, v0, Lcom/google/m/b/d/ew;->wra:[Lcom/google/m/b/d/gx;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    iget-object v4, v0, Lcom/google/m/b/d/ew;->wra:[Lcom/google/m/b/d/gx;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v5, :cond_d

    aget-object v6, v4, v1

    .line 98
    invoke-virtual {v6}, Lcom/google/m/b/d/gx;->aiS()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 99
    iget-object v0, v6, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 103
    :goto_4
    new-instance v7, Lcom/google/android/apps/gsa/shared/util/l/k;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v6, v8}, Lcom/google/android/apps/gsa/shared/util/l/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 35
    :cond_5
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_0

    .line 48
    :cond_6
    invoke-virtual {v2, p1, v5, v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->b(Landroid/content/Context;Lcom/google/m/b/d/it;II)Landroid/net/Uri;

    move-result-object v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/g/b;->iVV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 51
    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    .line 52
    iget-object v0, v5, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 53
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/g/b;->iVW:I

    iget-object v4, v5, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v2, v1, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(Landroid/view/View;ILcom/google/m/b/d/s;)V

    .line 54
    iget-object v0, v5, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    array-length v0, v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_7

    .line 55
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/g/b;->iVX:I

    iget-object v4, v5, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, v1, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->a(Landroid/view/View;ILcom/google/m/b/d/s;)V

    .line 56
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 58
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 66
    :cond_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->lME:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    iget-object v0, v0, Lcom/google/m/b/d/ew;->wqZ:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    iget-object v2, v0, Lcom/google/m/b/d/ew;->wqZ:[Ljava/lang/String;

    array-length v4, v2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_a

    aget-object v5, v2, v0

    .line 71
    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 72
    invoke-static {p1, v5, v6, v7, v8}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;Ljava/lang/String;IZZ)Ljava/lang/CharSequence;

    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 74
    new-instance v7, Lcom/google/android/apps/gsa/shared/util/l/k;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Lcom/google/android/apps/gsa/shared/util/l/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 76
    :cond_a
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/l/k;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/am;->lMJ:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/l/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/q;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/al;->lMG:I

    .line 78
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->aZ(Ljava/util/List;)[Lcom/google/android/apps/gsa/shared/util/l/k;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/q;-><init>(Landroid/content/Context;I[Lcom/google/android/apps/gsa/shared/util/l/k;Landroid/view/LayoutInflater;)V

    .line 79
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lMj:Lcom/google/android/apps/gsa/shared/util/l/j;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lMj:Lcom/google/android/apps/gsa/shared/util/l/j;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 82
    iget-object v2, v3, Lcom/google/m/b/d/ew;->pEp:Ljava/lang/String;

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x0

    :goto_6
    iget-object v4, v3, Lcom/google/m/b/d/ew;->wqZ:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_18

    .line 86
    iget-object v4, v3, Lcom/google/m/b/d/ew;->wqZ:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 90
    :goto_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->lA(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setVisibility(I)V

    goto/16 :goto_2

    .line 89
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 101
    :cond_c
    iget-object v0, v6, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    goto/16 :goto_4

    .line 105
    :cond_d
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/l/k;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/am;->lMJ:I

    .line 106
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/l/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 107
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/q;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/al;->lMG:I

    .line 109
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->aZ(Ljava/util/List;)[Lcom/google/android/apps/gsa/shared/util/l/k;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/q;-><init>(Landroid/content/Context;I[Lcom/google/android/apps/gsa/shared/util/l/k;Landroid/view/LayoutInflater;)V

    .line 110
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lMk:Lcom/google/android/apps/gsa/shared/util/l/j;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lMi:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lMk:Lcom/google/android/apps/gsa/shared/util/l/j;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 112
    iget-object v0, v3, Lcom/google/m/b/d/ew;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/google/m/b/d/ew;->iMr:Lcom/google/m/b/d/gx;

    .line 113
    iget-object v0, v0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 115
    :goto_8
    const/4 v2, 0x0

    .line 116
    const/4 v1, 0x0

    :goto_9
    iget-object v4, v3, Lcom/google/m/b/d/ew;->wra:[Lcom/google/m/b/d/gx;

    array-length v4, v4

    if-ge v1, v4, :cond_17

    .line 117
    iget-object v4, v3, Lcom/google/m/b/d/ew;->wra:[Lcom/google/m/b/d/gx;

    aget-object v4, v4, v1

    .line 118
    iget-object v4, v4, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 119
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 123
    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lMi:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->lA(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lMi:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->setVisibility(I)V

    .line 129
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    iget-object v0, v0, Lcom/google/m/b/d/ew;->wqV:Lcom/google/m/b/d/av;

    if-eqz v0, :cond_e

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    iget-object v0, v0, Lcom/google/m/b/d/ew;->wqV:Lcom/google/m/b/d/av;

    iget-object v1, v0, Lcom/google/m/b/d/av;->whK:[Lcom/google/m/b/d/aw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    .line 131
    iget-object v4, v3, Lcom/google/m/b/d/aw;->whd:Lcom/google/m/b/d/gh;

    if-eqz v4, :cond_15

    iget-object v4, v3, Lcom/google/m/b/d/aw;->whd:Lcom/google/m/b/d/gh;

    invoke-virtual {v4}, Lcom/google/m/b/d/gh;->crZ()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 132
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->main_content:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 135
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->c(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    const/16 v2, 0xaa

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->nu(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->V(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 138
    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->i(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->aIm()Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->iRy:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    iget-object v3, v3, Lcom/google/m/b/d/aw;->whd:Lcom/google/m/b/d/gh;

    .line 141
    iget-object v3, v3, Lcom/google/m/b/d/gh;->wtI:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v4

    iget-object v4, v4, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    .line 144
    iget-object v4, v4, Lcom/google/m/b/d/ew;->bBM:Ljava/lang/String;

    .line 145
    const/4 v5, 0x0

    const-string v6, "mail"

    sget-object v7, Lcom/google/android/apps/gsa/sidekick/shared/util/y;->jkL:[Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Lcom/google/m/b/d/ek;)V

    .line 146
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    if-eqz v0, :cond_f

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;Landroid/content/Context;)V

    .line 152
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->iad:Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 153
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lMi:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    if-eqz v0, :cond_10

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lMi:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;Landroid/content/Context;)V

    .line 155
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->iad:Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 156
    :cond_10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 157
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/am;->lMK:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    iget-object v0, v0, Lcom/google/m/b/d/ew;->wqV:Lcom/google/m/b/d/av;

    if-eqz v0, :cond_11

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    iget-object v0, v0, Lcom/google/m/b/d/ew;->wqV:Lcom/google/m/b/d/av;

    iget-object v0, v0, Lcom/google/m/b/d/av;->whK:[Lcom/google/m/b/d/aw;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    iget-object v0, v0, Lcom/google/m/b/d/ew;->wqV:Lcom/google/m/b/d/av;

    iget-object v0, v0, Lcom/google/m/b/d/av;->whK:[Lcom/google/m/b/d/aw;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 161
    iget-object v0, v1, Lcom/google/m/b/d/aw;->whd:Lcom/google/m/b/d/gh;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/google/m/b/d/aw;->whd:Lcom/google/m/b/d/gh;

    .line 163
    iget v0, v0, Lcom/google/m/b/d/gh;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 164
    :goto_d
    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/google/m/b/d/aw;->whd:Lcom/google/m/b/d/gh;

    .line 166
    iget v0, v0, Lcom/google/m/b/d/gh;->aDr:I

    .line 167
    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 168
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->lMx:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 169
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->jmQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/am;->lML:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    :cond_11
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/h;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/am;->lMO:I

    .line 172
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/am;->lMY:I

    .line 173
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/am;->lMZ:I

    .line 174
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 176
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/m;

    invoke-direct {v6, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;)V

    .line 179
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/o;

    invoke-direct {v7, p0, p1, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;Landroid/content/Context;Z)V

    move-object v3, v10

    .line 180
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/training/h;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/sidekick/shared/training/i;Lcom/google/android/apps/gsa/sidekick/shared/training/i;)V

    .line 181
    return-object v0

    .line 114
    :cond_12
    const-string v0, ""

    goto/16 :goto_8

    .line 122
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    .line 126
    :cond_14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->lMB:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->lMA:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 148
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    .line 163
    :cond_16
    const/4 v0, 0x0

    goto :goto_d

    :cond_17
    move v1, v2

    goto/16 :goto_a

    :cond_18
    move v0, v1

    goto/16 :goto_7
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 3

    .prologue
    .line 8
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 11
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 12
    return-object v1
.end method

.method protected final c(Landroid/content/Context;IZ)V
    .locals 20
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    iget-object v2, v2, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    .line 187
    iget-object v2, v2, Lcom/google/m/b/d/ew;->bBM:Ljava/lang/String;

    .line 190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lMi:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    if-nez v3, :cond_0

    .line 191
    const-string v3, ""

    .line 204
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    if-nez v4, :cond_3

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v4

    iget-object v4, v4, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    .line 206
    iget-object v4, v4, Lcom/google/m/b/d/ew;->pEp:Ljava/lang/String;

    .line 207
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->jL(Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v4

    .line 214
    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    .line 215
    const-wide/32 v6, 0x36ee80

    add-long/2addr v6, v4

    .line 216
    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lMl:J

    .line 217
    if-eqz p3, :cond_5

    .line 218
    const-string v8, ""

    .line 219
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/gsa/search/shared/e/a;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 220
    const-string v3, "calendar_id"

    invoke-virtual {v2, v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 221
    const-string v3, "accessLevel"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->Q(Lcom/google/m/b/d/ek;)V

    .line 230
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-interface {v2, v3, v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;)V

    .line 232
    return-void

    .line 192
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lMk:Lcom/google/android/apps/gsa/shared/util/l/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lMi:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    .line 193
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->getSelectedItemPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/l/k;

    .line 194
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/util/l/k;->eKw:Ljava/lang/Object;

    .line 195
    check-cast v3, Lcom/google/m/b/d/gx;

    .line 196
    if-nez v3, :cond_1

    .line 197
    const-string v3, ""

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v3}, Lcom/google/m/b/d/gx;->aiS()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 199
    iget-object v3, v3, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    goto :goto_0

    .line 201
    :cond_2
    iget-object v3, v3, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    goto :goto_0

    .line 208
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->lMj:Lcom/google/android/apps/gsa/shared/util/l/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->itu:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->getSelectedItemPosition()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/l/k;

    .line 209
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/util/l/k;->eKw:Ljava/lang/Object;

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    if-eqz v4, :cond_4

    .line 212
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->jL(Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v4

    goto/16 :goto_1

    .line 213
    :cond_4
    new-instance v4, Landroid/text/format/Time;

    const-string v5, "UTC"

    invoke-direct {v4, v5}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 227
    :cond_5
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/p;

    move-object/from16 v10, p0

    move-object v13, v2

    move-wide v14, v4

    move-wide/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v19, p1

    invoke-direct/range {v9 .. v19}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;JLjava/lang/String;JJLjava/lang/String;Landroid/content/Context;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 228
    invoke-virtual {v9, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method
