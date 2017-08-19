.class public Lcom/google/android/apps/gsa/staticplugins/opa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final crU:Ldagger/Lazy;

.field public fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

.field public final mtg:Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

.field public final mth:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;

.field public mti:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

.field public mtj:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public mtk:Lcom/google/android/apps/gsa/staticplugins/opa/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;Lcom/google/android/apps/gsa/search/shared/ui/actions/l;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtg:Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mth:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->crU:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    return-void
.end method

.method private final bbG()Z
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 126
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 127
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->beS()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->beW()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 78
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFa:Z

    .line 79
    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;-><init>()V

    .line 83
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    .line 84
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->sf(I)V

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 87
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 88
    check-cast p2, Landroid/view/ViewGroup;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/a;)V

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 10
    return-void

    .line 9
    :array_0
    .array-data 4
        0x73
        0x84
    .end array-data
.end method

.method final cp(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mth:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    if-eqz p1, :cond_1

    move v1, v2

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->aiF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->aiE()I

    move-result v8

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gCs:Ljava/lang/String;

    .line 100
    invoke-direct {v3, v7, v8, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    move-object v0, v3

    .line 102
    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/c;

    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;->mContext:Landroid/content/Context;

    invoke-direct {v3, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;)V

    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;

    move-result-object v0

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v4, v6, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    .line 109
    return-void
.end method

.method final e(Ljava/lang/String;ZZ)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 111
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFa:Z

    .line 112
    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 114
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;-><init>()V

    .line 116
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    .line 117
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->bbG()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->kd(Z)V

    .line 118
    if-eqz p2, :cond_1

    .line 119
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->sf(I)V

    .line 121
    :cond_1
    iput-boolean p3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->mFz:Z

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    goto :goto_0
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 13
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->gQK:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->gQK:Lcom/google/aa/a/g;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;

    .line 18
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQL:Ljava/lang/String;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQN:Lcom/google/android/apps/gsa/search/shared/service/a/a/bn;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/bn;)Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;

    move-result-object v6

    .line 21
    if-eqz v6, :cond_5

    .line 22
    iget-object v1, v6, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;->djh:Ljava/lang/String;

    move-object v2, v1

    .line 24
    :goto_1
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQM:[Lcom/google/android/apps/gsa/search/shared/service/a/a/il;

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    invoke-virtual {p0, v5, v4, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->e(Ljava/lang/String;ZZ)V

    .line 28
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 31
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFa:Z

    .line 32
    if-nez v1, :cond_3

    .line 33
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->crU:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-direct {v5, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    .line 35
    iput-boolean v8, v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->mFz:Z

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->bbG()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;->kd(Z)V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    .line 39
    :cond_3
    if-eqz v7, :cond_8

    array-length v1, v7

    if-lez v1, :cond_8

    .line 41
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mth:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    array-length v9, v7

    move v2, v4

    :goto_2
    if-ge v2, v9, :cond_7

    aget-object v10, v7, v2

    .line 46
    iget-object v1, v10, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;->aDm:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v3

    .line 56
    :goto_3
    if-eqz v1, :cond_4

    .line 57
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 23
    goto :goto_1

    .line 49
    :cond_6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    iget-object v11, v6, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ei;->mContext:Landroid/content/Context;

    .line 51
    iget v12, v10, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;->gRJ:I

    .line 53
    iget-object v10, v10, Lcom/google/android/apps/gsa/search/shared/service/a/a/il;->aDm:Ljava/lang/String;

    .line 54
    invoke-direct {v1, v11, v12, v10}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_3

    .line 61
    :cond_7
    invoke-virtual {v5, v8, v4, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ea;

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    .line 65
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->gQO:Z

    .line 66
    if-eqz v1, :cond_9

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;->mGB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    invoke-direct {v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;)V

    .line 69
    :cond_9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->fcH:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtk:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    const-wide/16 v4, 0x0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    const-string v0, "ds-action-rendered"

    .line 73
    invoke-interface {v1, v4, v5, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->b(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v3, v0

    .line 72
    goto :goto_4

    .line 75
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mtk:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->aKZ()V

    goto/16 :goto_0

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        0x73 -> :sswitch_0
        0x84 -> :sswitch_1
    .end sparse-switch
.end method
