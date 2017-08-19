.class public Lcom/google/android/apps/gsa/plugins/ipa/q/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dTb:J

.field public static final dTc:J

.field public static final dTd:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dTe:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dTf:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dTg:Ljava/util/Comparator;

.field public static final dTh:Ljava/util/Comparator;


# instance fields
.field public final dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->dTb:J

    .line 162
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->dTc:J

    .line 163
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0x901

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->dTd:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 164
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xcb1

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->dTe:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 165
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xd68

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->dTf:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 166
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/q/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/n;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->dTg:Ljava/util/Comparator;

    .line 167
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/q/o;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/o;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->dTh:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 18
    return-void
.end method

.method private final a(ZIJZLcom/google/android/apps/gsa/plugins/ipa/q/p;)D
    .locals 17

    .prologue
    .line 69
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->dTf:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    const/4 v2, 0x0

    move/from16 v0, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 72
    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    .line 73
    sget-wide v4, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->dTb:J

    cmp-long v4, p3, v4

    if-gez v4, :cond_0

    .line 74
    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    add-double/2addr v2, v4

    .line 75
    :cond_0
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    .line 111
    :cond_1
    :goto_0
    return-wide v2

    .line 78
    :cond_2
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 81
    move-object/from16 v0, p6

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/q/p;->dTl:Z

    .line 82
    if-nez v4, :cond_3

    move-object/from16 v0, p6

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/q/p;->dTm:Z

    if-eqz v4, :cond_8

    :cond_3
    const/4 v4, 0x1

    .line 83
    :goto_1
    if-eqz v4, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_4

    .line 84
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 85
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_9

    .line 86
    const-wide/16 v2, 0x0

    .line 93
    :goto_2
    add-double/2addr v2, v6

    mul-double/2addr v2, v4

    .line 96
    :cond_4
    move-object/from16 v0, p6

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/q/p;->dTl:Z

    .line 97
    if-nez v4, :cond_5

    move-object/from16 v0, p6

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/q/p;->dTn:Z

    if-eqz v4, :cond_b

    :cond_5
    const/4 v4, 0x1

    .line 98
    :goto_3
    if-eqz v4, :cond_6

    if-lez p2, :cond_6

    .line 99
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p2

    int-to-double v6, v0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    const-wide v10, 0x3fa999999999999aL    # 0.05

    .line 101
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    neg-double v10, v10

    sub-double/2addr v6, v8

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    add-double/2addr v6, v14

    div-double v6, v12, v6

    .line 102
    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    .line 104
    :cond_6
    move-object/from16 v0, p6

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/q/p;->dTl:Z

    .line 105
    if-eqz v4, :cond_1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    .line 108
    :cond_7
    if-nez p5, :cond_1

    .line 109
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    goto :goto_0

    .line 82
    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    .line 87
    :cond_9
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-gez v2, :cond_a

    .line 88
    const-string v2, "ContactRanker"

    const-string/jumbo v3, "timeDecay: time since last message is negative (%f), ignoring value"

    .line 89
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 90
    invoke-static {v2, v3, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 92
    :cond_a
    sget-wide v2, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->dTc:J

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/o/h;->c(JJ)D

    move-result-wide v2

    goto :goto_2

    .line 97
    :cond_b
    const/4 v4, 0x0

    goto :goto_3
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/d/au;Lcom/google/android/apps/gsa/plugins/ipa/d/au;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    :cond_0
    iget-wide v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGV:J

    iget-wide v6, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGV:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    move v0, v2

    .line 15
    :cond_1
    :goto_0
    return v0

    .line 2
    :cond_2
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGV:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGV:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 3
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->cl(Ljava/lang/String;)Z

    move-result v3

    .line 4
    iget-object v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->cl(Ljava/lang/String;)Z

    move-result v4

    .line 5
    if-nez v3, :cond_4

    if-eqz v4, :cond_8

    .line 6
    :cond_4
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 7
    iget-wide v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGV:J

    iget-wide v6, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGV:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGV:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGV:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 8
    :cond_6
    if-eqz v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    .line 9
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->cm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 10
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->cm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 11
    :cond_9
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->cn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 12
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->cm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 13
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->cn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_a
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_b
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/ah;->co(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    goto :goto_0
.end method

.method private static ar(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const-string v1, "ContactRanker"

    const-string v3, "Contact method ranking results for contact %d:"

    .line 149
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 150
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 153
    const-string v5, "ContactRanker"

    const-string v6, "[%d] %s, score=%.2f, times_used=%d, last_time_used=%s, mimetype=%s, subtype=%s, account=%s"

    const/16 v3, 0x8

    new-array v7, v3, [Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v1, 0x1

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x2

    iget-wide v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHi:D

    .line 155
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    iget v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHg:I

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x4

    new-instance v8, Ljava/util/Date;

    iget-wide v10, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHh:J

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 157
    invoke-virtual {v8}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x5

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x6

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHc:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    aput-object v8, v7, v1

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHj:Ljava/lang/String;

    aput-object v0, v7, v1

    .line 158
    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JLcom/google/android/apps/gsa/plugins/ipa/q/p;)Ljava/util/List;
    .locals 14

    .prologue
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 21
    iget-wide v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 22
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 24
    iget-wide v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 25
    sub-long v4, p2, v2

    .line 29
    :goto_1
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGN:Z

    .line 32
    iget v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->GE()Z

    move-result v6

    move-object v1, p0

    move-object/from16 v7, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->a(ZIJZLcom/google/android/apps/gsa/plugins/ipa/q/p;)D

    move-result-wide v2

    .line 37
    iput-wide v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGP:D

    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->dTg:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    const-string v0, "ContactRanker"

    .line 42
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    const-string v0, "ContactRanker"

    const-string v2, "Contact ranking results:"

    .line 45
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v3, 0x0

    move-object v0, v1

    .line 47
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 48
    const-string v7, "ContactRanker"

    const-string v8, "[%d] %s, score=%.2f, starred=%b, times_contacted=%d, last_time_contacted=%s"

    const/4 v5, 0x6

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v5, v4, 0x1

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    .line 51
    iget-object v10, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 52
    aput-object v10, v9, v4

    const/4 v4, 0x2

    .line 54
    iget-wide v10, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGP:D

    .line 55
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x3

    .line 57
    iget-boolean v10, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGN:Z

    .line 58
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x4

    .line 60
    iget v10, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x5

    new-instance v10, Ljava/util/Date;

    .line 63
    iget-wide v12, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 64
    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v4

    .line 65
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-object v1
.end method

.method public final b(Ljava/util/List;J)Ljava/util/List;
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/p;->dTi:Lcom/google/android/apps/gsa/plugins/ipa/q/p;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->a(Ljava/util/List;JLcom/google/android/apps/gsa/plugins/ipa/q/p;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;J)Ljava/util/List;
    .locals 6

    .prologue
    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->d(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    .line 115
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 116
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 118
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/d/aw;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/aw;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/d/au;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 120
    :cond_1
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->dTe:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "vnd.android.cursor.item/phone_v2"

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHc:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/d/av;->dHq:Lcom/google/android/apps/gsa/plugins/ipa/d/av;

    if-ne v0, v4, :cond_0

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 124
    :cond_2
    const-string v0, "ContactRanker"

    .line 125
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->ar(Ljava/util/List;)V

    .line 128
    :cond_3
    return-object v1
.end method

.method public final d(Ljava/util/List;J)Ljava/util/List;
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 130
    iget-wide v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHh:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 131
    iget-wide v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHh:J

    sub-long v4, p2, v2

    .line 133
    :goto_1
    iget v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHg:I

    .line 135
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->dTd:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    cmp-long v1, v4, v8

    if-nez v1, :cond_1

    const-wide/16 v2, 0x0

    .line 138
    :goto_2
    iput-wide v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHi:D

    goto :goto_0

    :cond_0
    move-wide v4, v8

    .line 132
    goto :goto_1

    .line 136
    :cond_1
    sub-long v2, p2, v4

    long-to-double v2, v2

    goto :goto_2

    .line 137
    :cond_2
    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/q/p;->dTi:Lcom/google/android/apps/gsa/plugins/ipa/q/p;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->a(ZIJZLcom/google/android/apps/gsa/plugins/ipa/q/p;)D

    move-result-wide v2

    goto :goto_2

    .line 140
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->dTh:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    const-string v1, "ContactRanker"

    .line 143
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->ar(Ljava/util/List;)V

    .line 146
    :cond_4
    return-object v0
.end method
