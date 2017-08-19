.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;
.source "SourceFile"


# static fields
.field public static final dXT:Lcom/google/common/collect/dh;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->duI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x3

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->duE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x2

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->duG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->duD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x5

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->duF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x6

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->duH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x7

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->duI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;->dXT:Lcom/google/common/collect/dh;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Lcom/google/ab/j/a/a/a/a/v;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    sget v0, Lcom/google/android/apps/gsa/plugins/ipa/i;->duD:I

    .line 62
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/v;->ydy:Lcom/google/ab/j/a/a/a/a/w;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;->dXT:Lcom/google/common/collect/dh;

    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/v;->ydy:Lcom/google/ab/j/a/a/a/a/w;

    .line 64
    iget v2, v2, Lcom/google/ab/j/a/a/a/a/w;->pGu:I

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;->dXT:Lcom/google/common/collect/dh;

    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/v;->ydy:Lcom/google/ab/j/a/a/a/a/w;

    .line 67
    iget v1, v1, Lcom/google/ab/j/a/a/a/a/w;->pGu:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/v;->ydy:Lcom/google/ab/j/a/a/a/a/w;

    .line 71
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/w;->ydz:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/v;->ydy:Lcom/google/ab/j/a/a/a/a/w;

    .line 74
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/w;->ydz:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_1
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 7
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v9

    .line 8
    if-eqz v9, :cond_0

    iget-object v0, v9, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    if-nez v0, :cond_2

    :cond_0
    move v7, v8

    .line 60
    :cond_1
    :goto_0
    return v7

    .line 10
    :cond_2
    check-cast p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;

    .line 11
    iget-object v0, v9, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 12
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/u;->hHK:Ljava/lang/String;

    .line 14
    iget-object v1, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->dZz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->dZy:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 18
    iget-object v1, v9, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 20
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/u;->ycm:Ljava/lang/String;

    .line 21
    iget-object v2, v9, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 23
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/u;->hHK:Ljava/lang/String;

    .line 24
    iget-object v3, v9, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 26
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/u;->ydr:Ljava/lang/String;

    .line 29
    iget-object v4, v9, Lcom/google/ab/j/a/a/a/a/p;->ycv:Ljava/lang/String;

    .line 30
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;FZ)V

    .line 32
    iget-object v0, v9, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    if-eqz v0, :cond_1

    .line 34
    iget-object v6, v9, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 35
    iget-object v0, v6, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    array-length v2, v0

    :goto_1
    if-ge v8, v2, :cond_4

    aget-object v4, v0, v8

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v9, v4, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "/"

    .line 43
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 44
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;->a(Lcom/google/ab/j/a/a/a/a/v;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 52
    :cond_4
    iget-object v8, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->dZD:Landroid/widget/ImageView;

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ab/j/a/a/a/a/u;)V

    .line 54
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->dZE:Landroid/widget/ImageView;

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/k;

    invoke-direct {v1, p3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/k;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
