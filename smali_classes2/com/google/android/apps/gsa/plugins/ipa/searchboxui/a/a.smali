.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

.field public final dSZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/api/Logger;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->dSZ:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 7
    return-void
.end method

.method private final a(ILandroid/view/ViewGroup;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->dSZ:Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 14
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->dSZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;->create(ILandroid/view/ViewGroup;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    const-string/jumbo v0, "sr.u.ClustRstRdr"

    const-string v2, "No view factory for type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 14
    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;ILandroid/view/ViewGroup;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;
    .locals 3

    .prologue
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->fB(I)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->a(ILandroid/view/ViewGroup;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const-string/jumbo v0, "sr.u.ClustRstRdr"

    const-string v1, "SuggestionView subtype[%d] is not supported."

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const/16 v0, 0x11

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->a(ILandroid/view/ViewGroup;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p4, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->prepareForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)V

    .line 22
    :cond_1
    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->r(F)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setRadius(F)V

    .line 26
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    return v0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 123
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 125
    invoke-virtual {p5, p1, p3, p4, p6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z

    move-result v0

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 127
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->a(Ljava/lang/Class;IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAm:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    .line 131
    iget v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->value:I

    .line 132
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 133
    const-string/jumbo v1, "sr.u.ClustRstRdr"

    const-string v2, "Render cluster collapsed subtype[%d] failed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 134
    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 71
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 73
    invoke-virtual {p4, p1, p3, p5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;->b(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z

    move-result v0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->a(Ljava/lang/Class;IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAm:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    .line 79
    iget v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->value:I

    .line 80
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 81
    const-string/jumbo v1, "sr.u.ClustRstRdr"

    const-string v2, "Render cluster anchor subtype[%d] failed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 82
    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 13

    .prologue
    .line 83
    iget-object v1, p2, Lcom/google/ad/j/a/a/a/a/p;->yeo:[Lcom/google/ad/j/a/a/a/a/p;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/ad/j/a/a/a/a/p;->yeo:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v1, v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 84
    :cond_0
    const/4 v8, 0x0

    .line 122
    :cond_1
    return v8

    .line 85
    :cond_2
    const/4 v8, 0x0

    .line 87
    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVF:Landroid/widget/LinearLayout;

    .line 89
    const/4 v1, 0x1

    move v9, v1

    :goto_0
    iget-object v1, p2, Lcom/google/ad/j/a/a/a/a/p;->yeo:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v1, v1

    if-ge v9, v1, :cond_1

    .line 90
    iget-object v1, p2, Lcom/google/ad/j/a/a/a/a/p;->yeo:[Lcom/google/ad/j/a/a/a/a/p;

    aget-object v5, v1, v9

    .line 92
    iget v3, p2, Lcom/google/ad/j/a/a/a/a/p;->ydW:I

    .line 95
    move-object/from16 v0, p4

    invoke-direct {p0, p1, v3, v10, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;ILandroid/view/ViewGroup;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v7

    .line 96
    if-eqz v7, :cond_6

    .line 98
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->fz(I)Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p4

    .line 100
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z

    move-result v2

    .line 101
    if-nez v8, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    const/4 v1, 0x1

    .line 102
    :goto_1
    if-eqz v2, :cond_4

    .line 103
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->context:Landroid/content/Context;

    .line 104
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/google/android/apps/gsa/plugins/ipa/d;->dqI:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/google/android/apps/gsa/plugins/ipa/d;->dqC:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 109
    invoke-virtual {v4, v6, v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 110
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/c;->dqu:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    invoke-static {v10, v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->a(Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    .line 116
    iget-object v2, v5, Lcom/google/ad/j/a/a/a/a/p;->gKe:Ljava/lang/String;

    .line 119
    invoke-interface {v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/d;

    move-object/from16 v0, p4

    invoke-direct {v4, p1, v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/d;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_4
    :goto_2
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v8, v1

    goto :goto_0

    .line 101
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move v1, v8

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v7

    .line 29
    if-nez v7, :cond_1

    move v0, v1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    instance-of v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    if-nez v0, :cond_2

    .line 32
    const-string/jumbo v0, "sr.u.ClustRstRdr"

    const-string v2, "Suggestion view is not IpaClusterResultView."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 33
    goto :goto_0

    :cond_2
    move-object v6, p3

    .line 34
    check-cast v6, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;

    .line 36
    iget-object v0, v7, Lcom/google/ad/j/a/a/a/a/p;->hzT:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    const-string/jumbo v0, "sr.u.ClustRstRdr"

    const-string v2, "No app_title for cluster result."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :goto_1
    iget-object v0, v7, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    .line 47
    iget-boolean v0, v0, Lcom/google/ad/j/a/a/a/a/aa;->yfo:Z

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    iget-object v8, v6, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVE:Landroid/widget/LinearLayout;

    .line 57
    invoke-direct {p0, p1, v2, v8, p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;ILandroid/view/ViewGroup;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v5

    .line 58
    if-nez v5, :cond_5

    .line 59
    const-string/jumbo v0, "sr.u.ClustRstRdr"

    const-string v2, "Could not create suggestion view for anchor result"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 60
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->context:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dur:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    iget-object v4, v7, Lcom/google/ad/j/a/a/a/a/p;->hzT:Ljava/lang/String;

    .line 42
    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v2, v6, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVI:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->fz(I)Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-static {v8, v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;->a(Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    .line 66
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/b;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;Lcom/google/ad/j/a/a/a/a/p;)V

    .line 67
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVG:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/c;

    invoke-direct {v1, p1, p2, v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/c;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;)V

    .line 69
    iget-object v2, v6, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/s;->dVH:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
