.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mvd:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final mve:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final context:Landroid/content/Context;

.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final mre:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final mrx:Landroid/content/SharedPreferences;

.field public final mtM:Lcom/google/android/apps/gsa/search/core/x/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0xb

    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xa

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 135
    invoke-static/range {v0 .. v8}, Lcom/google/common/collect/ck;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->mvd:Lcom/google/common/collect/ck;

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ck;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->mve:Lcom/google/common/collect/ck;

    .line 138
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/x/e;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->mrx:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->mtM:Lcom/google/android/apps/gsa/search/core/x/e;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->mre:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 7
    return-void
.end method

.method private final F([I)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    .line 107
    packed-switch v3, :pswitch_data_0

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :pswitch_0
    const-string v3, "contacts_contact_id"

    .line 109
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/x/e;->ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->mrx:Landroid/content/SharedPreferences;

    invoke-static {v4, v3, v5}, Lcom/google/android/apps/gsa/search/core/x/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :pswitch_1
    sget-object v3, Lcom/google/android/apps/gsa/search/core/x/a;->fps:Lcom/google/android/apps/gsa/search/core/x/a;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->b(Lcom/google/android/apps/gsa/search/core/x/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :pswitch_2
    sget-object v3, Lcom/google/android/apps/gsa/search/core/x/a;->fpt:Lcom/google/android/apps/gsa/search/core/x/a;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->b(Lcom/google/android/apps/gsa/search/core/x/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->mrx:Landroid/content/SharedPreferences;

    const-string v4, "com.google.android.gms/sms"

    .line 115
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/x/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->bV(Ljava/util/List;)[I

    move-result-object v0

    return-object v0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;Lcom/google/android/apps/gsa/shared/m/a/j;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 73
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/m/b/a;->br(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/m/a/k;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/apps/gsa/shared/m/a/k;

    .line 76
    iput-object v0, p2, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    .line 77
    const-string v3, "and.gsa.ipa.peoplewidget"

    .line 78
    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 79
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    const/4 v1, 0x3

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/shared/m/a/j;->jN(I)Lcom/google/android/apps/gsa/shared/m/a/j;

    .line 89
    iget-object v3, p2, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x8c9

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJw:Lcom/google/android/apps/gsa/shared/m/a/m;

    if-eqz v1, :cond_3

    .line 91
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->mve:Lcom/google/common/collect/ck;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->bV(Ljava/util/List;)[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->F([I)[I

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    .line 93
    :goto_1
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJs:[Lcom/google/android/apps/gsa/shared/m/a/e;

    .line 94
    if-eqz v4, :cond_4

    array-length v0, v4

    if-lez v0, :cond_4

    .line 95
    array-length v0, v4

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/m/a/e;

    iput-object v0, v3, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    move v1, v2

    .line 96
    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_4

    .line 97
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    aget-object v0, v4, v1

    .line 98
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/apps/gsa/shared/m/a/e;

    aput-object v0, v2, v1

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 82
    :cond_1
    iget v3, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    move v3, v1

    .line 83
    :goto_3
    if-eqz v3, :cond_0

    .line 85
    iget v1, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJd:I

    goto :goto_0

    :cond_2
    move v3, v2

    .line 82
    goto :goto_3

    .line 92
    :cond_3
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->mvd:Lcom/google/common/collect/ck;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->bV(Ljava/util/List;)[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->F([I)[I

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    goto :goto_1

    .line 101
    :cond_4
    return-void
.end method

.method private static bV(Ljava/util/List;)[I
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
    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 122
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    return-object v2
.end method


# virtual methods
.method final b(Lcom/google/android/apps/gsa/search/core/x/a;)Z
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->mtM:Lcom/google/android/apps/gsa/search/core/x/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/x/e;->a(Lcom/google/android/apps/gsa/search/core/x/a;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->mrx:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/x/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final t(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/shared/m/a/j;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    .line 8
    new-instance v3, Lcom/google/android/apps/gsa/shared/m/a/j;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/m/a/j;-><init>()V

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/m/a/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/m/a/n;-><init>()V

    .line 11
    new-instance v4, Lcom/google/android/apps/gsa/shared/m/a/o;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/shared/m/a/o;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/m/a/n;->gJF:Lcom/google/android/apps/gsa/shared/m/a/o;

    .line 12
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/m/a/n;->gJF:Lcom/google/android/apps/gsa/shared/m/a/o;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->mre:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bdG()I

    move-result v5

    .line 13
    iget v6, v4, Lcom/google/android/apps/gsa/shared/m/a/o;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/android/apps/gsa/shared/m/a/o;->aBG:I

    .line 14
    iput v5, v4, Lcom/google/android/apps/gsa/shared/m/a/o;->gJG:I

    .line 16
    iput-object v0, v3, Lcom/google/android/apps/gsa/shared/m/a/j;->gJk:Lcom/google/android/apps/gsa/shared/m/a/n;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->mrx:Landroid/content/SharedPreferences;

    const-string v4, "ipa_onboarding_dismissed"

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 21
    :goto_0
    iput v0, v3, Lcom/google/android/apps/gsa/shared/m/a/j;->gJi:I

    .line 22
    iget v0, v3, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/shared/m/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/m/a/l;-><init>()V

    .line 24
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->mrx:Landroid/content/SharedPreferences;

    const-string v5, "ipa_notification_onboarding_dismissed_time"

    .line 25
    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 27
    iget v6, v0, Lcom/google/android/apps/gsa/shared/m/a/l;->aBG:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lcom/google/android/apps/gsa/shared/m/a/l;->aBG:I

    .line 28
    iput-wide v4, v0, Lcom/google/android/apps/gsa/shared/m/a/l;->gJo:J

    .line 29
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->mrx:Landroid/content/SharedPreferences;

    const-string v5, "ipa_plate_notification_onboarding_dismissed_time"

    .line 30
    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 32
    iget v6, v0, Lcom/google/android/apps/gsa/shared/m/a/l;->aBG:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Lcom/google/android/apps/gsa/shared/m/a/l;->aBG:I

    .line 33
    iput-wide v4, v0, Lcom/google/android/apps/gsa/shared/m/a/l;->gJq:J

    .line 34
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/x;->cv(Landroid/content/Context;)Z

    move-result v4

    .line 36
    iget v5, v0, Lcom/google/android/apps/gsa/shared/m/a/l;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/android/apps/gsa/shared/m/a/l;->aBG:I

    .line 37
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/shared/m/a/l;->gJp:Z

    .line 38
    iput-object v0, v3, Lcom/google/android/apps/gsa/shared/m/a/j;->gJr:Lcom/google/android/apps/gsa/shared/m/a/l;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->mrx:Landroid/content/SharedPreferences;

    const-string v4, "ipa_shortcut_prompt_dismissed"

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    :goto_1
    iput v1, v3, Lcom/google/android/apps/gsa/shared/m/a/j;->gJj:I

    .line 44
    iget v0, v3, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    .line 45
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;

    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/shared/m/a/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/m/a/i;-><init>()V

    .line 47
    const-string v2, "and.gsa.launcher.sg"

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 53
    iget v2, v1, Lcom/google/android/apps/gsa/shared/m/a/i;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/shared/m/a/i;->aBG:I

    .line 54
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/m/a/i;->gJa:Z

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->mrx:Landroid/content/SharedPreferences;

    const-string v2, "search_gesture_corpus"

    .line 56
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 58
    iget v2, v1, Lcom/google/android/apps/gsa/shared/m/a/i;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/shared/m/a/i;->aBG:I

    .line 59
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/m/a/i;->gJb:Z

    .line 60
    iput-object v1, v3, Lcom/google/android/apps/gsa/shared/m/a/j;->gJl:Lcom/google/android/apps/gsa/shared/m/a/i;

    .line 61
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v0, v2

    .line 19
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 41
    goto :goto_1

    .line 64
    :cond_3
    iget v1, v3, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/google/android/apps/gsa/shared/m/a/j;->aBG:I

    .line 65
    iput-object v0, v3, Lcom/google/android/apps/gsa/shared/m/a/j;->gJc:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/shared/m/a/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/m/a/g;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/shared/m/a/j;->gJf:Lcom/google/android/apps/gsa/shared/m/a/g;

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->u(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;

    .line 69
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;Lcom/google/android/apps/gsa/shared/m/a/j;)V

    .line 70
    :cond_4
    return-object v3
.end method

.method public final u(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/z/a/a;->ah(Landroid/content/Context;)Z

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
