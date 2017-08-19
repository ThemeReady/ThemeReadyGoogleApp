.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nJB:Lcom/google/common/collect/cz;

.field public static final nJC:Lcom/google/common/collect/cz;


# instance fields
.field public final context:Landroid/content/Context;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final isa:Landroid/content/SharedPreferences;

.field public final nFN:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nIg:Lcom/google/android/apps/gsa/search/core/v/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0xb

    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xa

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 134
    invoke-static/range {v0 .. v8}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->nJB:Lcom/google/common/collect/cz;

    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->nJC:Lcom/google/common/collect/cz;

    .line 137
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/v/e;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->isa:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->nIg:Lcom/google/android/apps/gsa/search/core/v/e;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->nFN:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 7
    return-void
.end method

.method private final I([I)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    .line 102
    packed-switch v3, :pswitch_data_0

    .line 116
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :pswitch_1
    const-string v3, "apps"

    .line 104
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/v/e;->fI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->isa:Landroid/content/SharedPreferences;

    invoke-static {v4, v3, v5}, Lcom/google/android/apps/gsa/search/core/v/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :pswitch_2
    const-string v3, "contacts_contact_id"

    .line 108
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/v/e;->fI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->isa:Landroid/content/SharedPreferences;

    invoke-static {v4, v3, v5}, Lcom/google/android/apps/gsa/search/core/v/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :pswitch_3
    sget-object v3, Lcom/google/android/apps/gsa/search/core/v/a;->gma:Lcom/google/android/apps/gsa/search/core/v/a;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->b(Lcom/google/android/apps/gsa/search/core/v/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :pswitch_4
    sget-object v3, Lcom/google/android/apps/gsa/search/core/v/a;->gmb:Lcom/google/android/apps/gsa/search/core/v/a;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->b(Lcom/google/android/apps/gsa/search/core/v/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->isa:Landroid/content/SharedPreferences;

    const-string v4, "com.google.android.gms/sms"

    .line 114
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/v/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->cE(Ljava/util/List;)[I

    move-result-object v0

    return-object v0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/searchbox/request/a;Lcom/google/android/apps/gsa/shared/l/a/j;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    .line 66
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 67
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/l/b/a;->bt(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/apps/gsa/shared/l/a/k;

    .line 70
    iput-object v0, p2, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    .line 71
    const-string v3, "and.gsa.ipa.peoplewidget"

    .line 72
    iget-object v4, p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 73
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    const/4 v1, 0x3

    .line 83
    :cond_0
    :goto_0
    iput v1, p2, Lcom/google/android/apps/gsa/shared/l/a/j;->hHl:I

    .line 84
    iget v1, p2, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    .line 85
    iget-object v3, p2, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x8c9

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    if-eqz v1, :cond_3

    .line 87
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->nJC:Lcom/google/common/collect/cz;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->cE(Ljava/util/List;)[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->I([I)[I

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/apps/gsa/shared/l/a/g;->hHb:[I

    .line 89
    :goto_1
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHy:[Lcom/google/android/apps/gsa/shared/l/a/e;

    .line 90
    if-eqz v4, :cond_4

    array-length v0, v4

    if-lez v0, :cond_4

    .line 91
    array-length v0, v4

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/l/a/e;

    iput-object v0, v3, Lcom/google/android/apps/gsa/shared/l/a/g;->hHe:[Lcom/google/android/apps/gsa/shared/l/a/e;

    move v1, v2

    .line 92
    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_4

    .line 93
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/l/a/g;->hHe:[Lcom/google/android/apps/gsa/shared/l/a/e;

    aget-object v0, v4, v1

    .line 94
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/apps/gsa/shared/l/a/e;

    aput-object v0, v2, v1

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 76
    :cond_1
    iget v3, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    move v3, v1

    .line 77
    :goto_3
    if-eqz v3, :cond_0

    .line 79
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHl:I

    goto :goto_0

    :cond_2
    move v3, v2

    .line 76
    goto :goto_3

    .line 88
    :cond_3
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->nJB:Lcom/google/common/collect/cz;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->cE(Ljava/util/List;)[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->I([I)[I

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/apps/gsa/shared/l/a/g;->hHb:[I

    goto :goto_1

    .line 97
    :cond_4
    return-void
.end method

.method private static cE(Ljava/util/List;)[I
    .locals 3

    .prologue
    .line 119
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 120
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 121
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_0
    return-object v2
.end method


# virtual methods
.method final b(Lcom/google/android/apps/gsa/search/core/v/a;)Z
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->nIg:Lcom/google/android/apps/gsa/search/core/v/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/v/e;->a(Lcom/google/android/apps/gsa/search/core/v/a;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->isa:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/v/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final u(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/android/apps/gsa/shared/l/a/j;
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/google/android/apps/gsa/shared/l/a/j;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/l/a/j;-><init>()V

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/n;-><init>()V

    .line 11
    new-instance v4, Lcom/google/android/apps/gsa/shared/l/a/o;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/shared/l/a/o;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/l/a/n;->hHI:Lcom/google/android/apps/gsa/shared/l/a/o;

    .line 12
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/l/a/n;->hHI:Lcom/google/android/apps/gsa/shared/l/a/o;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->nFN:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkH()I

    move-result v5

    .line 13
    iget v6, v4, Lcom/google/android/apps/gsa/shared/l/a/o;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/android/apps/gsa/shared/l/a/o;->aCT:I

    .line 14
    iput v5, v4, Lcom/google/android/apps/gsa/shared/l/a/o;->hHJ:I

    .line 16
    iput-object v0, v3, Lcom/google/android/apps/gsa/shared/l/a/j;->hHs:Lcom/google/android/apps/gsa/shared/l/a/n;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->isa:Landroid/content/SharedPreferences;

    const-string v4, "ipa_onboarding_dismissed"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x3

    .line 21
    :goto_0
    iput v0, v3, Lcom/google/android/apps/gsa/shared/l/a/j;->hHq:I

    .line 22
    iget v0, v3, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/l;-><init>()V

    .line 24
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->isa:Landroid/content/SharedPreferences;

    const-string v5, "ipa_notification_onboarding_dismissed_time"

    const-wide/16 v6, 0x0

    .line 25
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 27
    iget v6, v0, Lcom/google/android/apps/gsa/shared/l/a/l;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lcom/google/android/apps/gsa/shared/l/a/l;->aCT:I

    .line 28
    iput-wide v4, v0, Lcom/google/android/apps/gsa/shared/l/a/l;->hHv:J

    .line 29
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->cP(Landroid/content/Context;)Z

    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/l/a/l;->fV(Z)Lcom/google/android/apps/gsa/shared/l/a/l;

    .line 31
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->isa:Landroid/content/SharedPreferences;

    const-string v5, "ipa_notification_onboarding_never"

    .line 32
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 34
    iget v5, v0, Lcom/google/android/apps/gsa/shared/l/a/l;->aCT:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Lcom/google/android/apps/gsa/shared/l/a/l;->aCT:I

    .line 35
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/shared/l/a/l;->hHE:Z

    .line 36
    iput-object v0, v3, Lcom/google/android/apps/gsa/shared/l/a/j;->dDe:Lcom/google/android/apps/gsa/shared/l/a/l;

    .line 37
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    if-eqz v0, :cond_0

    .line 38
    new-instance v4, Lcom/google/android/apps/gsa/shared/l/a/i;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/shared/l/a/i;-><init>()V

    .line 39
    const-string v5, "and.gsa.launcher.sg"

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 45
    iget v5, v4, Lcom/google/android/apps/gsa/shared/l/a/i;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/shared/l/a/i;->aCT:I

    .line 46
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/shared/l/a/i;->hHi:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->isa:Landroid/content/SharedPreferences;

    const-string v5, "search_gesture_corpus"

    .line 48
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 50
    iget v5, v4, Lcom/google/android/apps/gsa/shared/l/a/i;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/gsa/shared/l/a/i;->aCT:I

    .line 51
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/shared/l/a/i;->hHj:Z

    .line 52
    iput-object v4, v3, Lcom/google/android/apps/gsa/shared/l/a/j;->dDm:Lcom/google/android/apps/gsa/shared/l/a/i;

    .line 53
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 19
    goto :goto_0

    .line 56
    :cond_2
    iget v4, v3, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/gsa/shared/l/a/j;->aCT:I

    .line 57
    iput-object v0, v3, Lcom/google/android/apps/gsa/shared/l/a/j;->hHk:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/g;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ui/b/c;->aT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 61
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    check-cast p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 63
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/a;Lcom/google/android/apps/gsa/shared/l/a/j;)V

    .line 64
    :cond_3
    return-object v3

    :cond_4
    move v0, v2

    .line 60
    goto :goto_1
.end method
