.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nzA:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final nzz:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final context:Landroid/content/Context;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final ikR:Landroid/content/SharedPreferences;

.field public final nvH:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nyf:Lcom/google/android/apps/gsa/search/core/w/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0xb

    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xa

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 133
    invoke-static/range {v0 .. v8}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->nzz:Lcom/google/common/collect/cz;

    .line 135
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

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->nzA:Lcom/google/common/collect/cz;

    .line 136
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/w/e;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->ikR:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->nyf:Lcom/google/android/apps/gsa/search/core/w/e;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->nvH:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 7
    return-void
.end method

.method private final H([I)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    .line 101
    packed-switch v3, :pswitch_data_0

    .line 115
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :pswitch_1
    const-string v3, "apps"

    .line 103
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/w/e;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->ikR:Landroid/content/SharedPreferences;

    invoke-static {v4, v3, v5}, Lcom/google/android/apps/gsa/search/core/w/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :pswitch_2
    const-string v3, "contacts_contact_id"

    .line 107
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/w/e;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->ikR:Landroid/content/SharedPreferences;

    invoke-static {v4, v3, v5}, Lcom/google/android/apps/gsa/search/core/w/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 109
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :pswitch_3
    sget-object v3, Lcom/google/android/apps/gsa/search/core/w/a;->ggu:Lcom/google/android/apps/gsa/search/core/w/a;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->b(Lcom/google/android/apps/gsa/search/core/w/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :pswitch_4
    sget-object v3, Lcom/google/android/apps/gsa/search/core/w/a;->ggv:Lcom/google/android/apps/gsa/search/core/w/a;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->b(Lcom/google/android/apps/gsa/search/core/w/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->ikR:Landroid/content/SharedPreferences;

    const-string v4, "com.google.android.gms/sms"

    .line 113
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/w/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->cB(Ljava/util/List;)[I

    move-result-object v0

    return-object v0

    .line 101
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

.method private final a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;Lcom/google/android/apps/gsa/shared/n/a/k;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 65
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/n/b/a;->bu(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/n/a/l;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/apps/gsa/shared/n/a/l;

    .line 68
    iput-object v0, p2, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    .line 69
    const-string v3, "and.gsa.ipa.peoplewidget"

    .line 70
    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 71
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    const/4 v1, 0x3

    .line 81
    :cond_0
    :goto_0
    iput v1, p2, Lcom/google/android/apps/gsa/shared/n/a/k;->hAj:I

    .line 82
    iget v1, p2, Lcom/google/android/apps/gsa/shared/n/a/k;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lcom/google/android/apps/gsa/shared/n/a/k;->aEl:I

    .line 83
    iget-object v3, p2, Lcom/google/android/apps/gsa/shared/n/a/k;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x8c9

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    if-eqz v1, :cond_3

    .line 85
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->nzA:Lcom/google/common/collect/cz;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->cB(Ljava/util/List;)[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->H([I)[I

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    .line 87
    :goto_1
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 88
    if-eqz v4, :cond_4

    array-length v0, v4

    if-lez v0, :cond_4

    .line 89
    array-length v0, v4

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/n/a/e;

    iput-object v0, v3, Lcom/google/android/apps/gsa/shared/n/a/g;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    move v1, v2

    .line 90
    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_4

    .line 91
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/n/a/g;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    aget-object v0, v4, v1

    .line 92
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/apps/gsa/shared/n/a/e;

    aput-object v0, v2, v1

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 74
    :cond_1
    iget v3, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    move v3, v1

    .line 75
    :goto_3
    if-eqz v3, :cond_0

    .line 77
    iget v1, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAj:I

    goto :goto_0

    :cond_2
    move v3, v2

    .line 74
    goto :goto_3

    .line 86
    :cond_3
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->nzz:Lcom/google/common/collect/cz;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->cB(Ljava/util/List;)[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->H([I)[I

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    goto :goto_1

    .line 95
    :cond_4
    return-void
.end method

.method private static cB(Ljava/util/List;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 118
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 120
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_0
    return-object v2
.end method


# virtual methods
.method final b(Lcom/google/android/apps/gsa/search/core/w/a;)Z
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->nyf:Lcom/google/android/apps/gsa/search/core/w/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/w/e;->a(Lcom/google/android/apps/gsa/search/core/w/a;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->ikR:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/w/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final t(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/shared/n/a/k;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/shared/n/a/k;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/n/a/k;-><init>()V

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/o;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/o;-><init>()V

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/shared/n/a/p;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/n/a/p;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/n/a/o;->hAM:Lcom/google/android/apps/gsa/shared/n/a/p;

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/n/a/o;->hAM:Lcom/google/android/apps/gsa/shared/n/a/p;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->nvH:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bjQ()I

    move-result v3

    .line 13
    iget v4, v2, Lcom/google/android/apps/gsa/shared/n/a/p;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/android/apps/gsa/shared/n/a/p;->aEl:I

    .line 14
    iput v3, v2, Lcom/google/android/apps/gsa/shared/n/a/p;->hAN:I

    .line 16
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAn:Lcom/google/android/apps/gsa/shared/n/a/o;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->ikR:Landroid/content/SharedPreferences;

    const-string v2, "ipa_onboarding_dismissed"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x3

    .line 21
    :goto_0
    iput v0, v1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAl:I

    .line 22
    iget v0, v1, Lcom/google/android/apps/gsa/shared/n/a/k;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/google/android/apps/gsa/shared/n/a/k;->aEl:I

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/m;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->ikR:Landroid/content/SharedPreferences;

    const-string v3, "ipa_notification_onboarding_dismissed_time"

    const-wide/16 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 27
    iget v4, v0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    .line 28
    iput-wide v2, v0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAt:J

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->cK(Landroid/content/Context;)Z

    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/n/a/m;->fK(Z)Lcom/google/android/apps/gsa/shared/n/a/m;

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->ikR:Landroid/content/SharedPreferences;

    const-string v3, "ipa_notification_onboarding_never"

    .line 32
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 34
    iget v3, v0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    .line 35
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAH:Z

    .line 36
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    .line 37
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;

    if-eqz v0, :cond_0

    .line 38
    new-instance v2, Lcom/google/android/apps/gsa/shared/n/a/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/n/a/i;-><init>()V

    .line 39
    const-string v3, "and.gsa.launcher.sg"

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 45
    iget v3, v2, Lcom/google/android/apps/gsa/shared/n/a/i;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/shared/n/a/i;->aEl:I

    .line 46
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/shared/n/a/i;->hAe:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->ikR:Landroid/content/SharedPreferences;

    const-string v3, "search_gesture_corpus"

    .line 48
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 50
    iget v3, v2, Lcom/google/android/apps/gsa/shared/n/a/i;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/apps/gsa/shared/n/a/i;->aEl:I

    .line 51
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/shared/n/a/i;->hAf:Z

    .line 52
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAo:Lcom/google/android/apps/gsa/shared/n/a/i;

    .line 53
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 56
    :cond_2
    iget v2, v1, Lcom/google/android/apps/gsa/shared/n/a/k;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/shared/n/a/k;->aEl:I

    .line 57
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAx:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/g;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/n/a/k;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->u(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;

    .line 61
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ca;Lcom/google/android/apps/gsa/shared/n/a/k;)V

    .line 62
    :cond_3
    return-object v1
.end method

.method public final u(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ui/c/c;->aQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getSuggestMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
