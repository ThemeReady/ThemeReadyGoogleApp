.class public Lcom/google/android/apps/gsa/staticplugins/opa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cpb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

.field public fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

.field public final liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

.field public final lir:Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

.field public final lis:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;

.field public lit:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

.field public liu:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public liv:Lcom/google/android/apps/gsa/staticplugins/opa/c;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;Lcom/google/android/apps/gsa/search/shared/ui/actions/l;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/l;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->lir:Lcom/google/android/apps/gsa/search/shared/ui/actions/l;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->lis:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->cpb:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    return-void
.end method

.method private final aVV()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 124
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->aYw()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->aYA()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 72
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lst:Z

    .line 73
    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>()V

    .line 77
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->fr:Ljava/lang/CharSequence;

    .line 78
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->qz(I)V

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 81
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 82
    check-cast p2, Landroid/view/ViewGroup;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/a;)V

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CO:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qt(I)V

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

.method final bG(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->lis:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;

    .line 87
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    if-eqz p1, :cond_1

    move v1, v2

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;

    .line 92
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->fFA:Lcom/google/ad/a/a/ie;

    .line 93
    iget-object v3, v3, Lcom/google/ad/a/a/ie;->aCO:Ljava/lang/String;

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 95
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;

    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->aeM()I

    move-result v8

    .line 96
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->fFz:Ljava/lang/String;

    .line 97
    invoke-direct {v3, v7, v8, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    move-object v0, v3

    .line 99
    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;

    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mContext:Landroid/content/Context;

    invoke-direct {v3, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;)V

    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v4, v6, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CO:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qt(I)V

    .line 106
    return-void
.end method

.method final e(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 108
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lst:Z

    .line 109
    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>()V

    .line 113
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->fr:Ljava/lang/CharSequence;

    .line 114
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->aVV()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->jc(Z)V

    .line 115
    if-eqz p2, :cond_1

    .line 116
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->qz(I)V

    .line 118
    :cond_1
    iput-boolean p3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsP:Z

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CO:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qt(I)V

    goto :goto_0
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 13
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gi;->fSW:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gi;->fSW:Lcom/google/protobuf/a/h;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gj;

    .line 18
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gj;->fSX:Ljava/lang/String;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gj;->fSZ:Lcom/google/android/apps/gsa/search/shared/service/a/a/bf;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/bf;)Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;

    move-result-object v6

    .line 21
    if-eqz v6, :cond_4

    .line 22
    iget-object v1, v6, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;->cZZ:Ljava/lang/String;

    move-object v2, v1

    .line 24
    :goto_1
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gj;->fSY:[Ljava/lang/String;

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
    invoke-virtual {p0, v5, v4, v10}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->e(Ljava/lang/String;ZZ)V

    .line 28
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 31
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lst:Z

    .line 32
    if-nez v1, :cond_3

    .line 33
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->cpb:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/bo;

    invoke-direct {v5, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;)V

    .line 35
    iput-boolean v10, v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsP:Z

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/a;->aVV()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;->jc(Z)V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->CO:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qt(I)V

    .line 39
    :cond_3
    if-eqz v7, :cond_7

    array-length v1, v7

    if-lez v1, :cond_7

    .line 40
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gj;->fSY:[Ljava/lang/String;

    .line 41
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 43
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->lis:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;

    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [La/c/a/b;

    move v2, v4

    .line 46
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 47
    new-instance v9, La/c/a/b;

    invoke-direct {v9}, La/c/a/b;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, La/c/a/b;->w(Ljava/lang/String;)La/c/a/b;

    move-result-object v1

    aput-object v1, v8, v2

    .line 48
    aget-object v1, v8, v2

    new-instance v9, La/c/a/c;

    invoke-direct {v9}, La/c/a/c;-><init>()V

    iput-object v9, v1, La/c/a/b;->aCr:La/c/a/c;

    .line 49
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 23
    goto :goto_1

    .line 50
    :cond_5
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->a([La/c/a/b;)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-virtual {v6, v1, v4, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_6

    .line 56
    iput-boolean v10, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsP:Z

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->CO:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qt(I)V

    .line 59
    :cond_7
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gj;->fTa:Z

    .line 60
    if-eqz v1, :cond_8

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->ltO:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    invoke-direct {v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;)V

    .line 63
    :cond_8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gj;->ehq:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liv:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    const-wide/16 v4, 0x0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 67
    :goto_3
    invoke-interface {v1, v4, v5, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->b(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v3, v0

    .line 66
    goto :goto_3

    .line 69
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liv:Lcom/google/android/apps/gsa/staticplugins/opa/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c;->aGm()V

    goto/16 :goto_0

    .line 12
    :sswitch_data_0
    .sparse-switch
        0x73 -> :sswitch_0
        0x84 -> :sswitch_1
    .end sparse-switch
.end method
