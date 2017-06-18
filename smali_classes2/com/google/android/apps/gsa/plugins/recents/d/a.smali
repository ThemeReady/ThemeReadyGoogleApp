.class public Lcom/google/android/apps/gsa/plugins/recents/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dOH:Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

.field public final dOI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public final dOJ:Lcom/google/android/apps/gsa/plugins/recents/d/d;

.field public final dOK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/d/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOI:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOK:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOJ:Lcom/google/android/apps/gsa/plugins/recents/d/d;

    .line 6
    return-void
.end method

.method private final M(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/timeline/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    .line 163
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->Ik:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->dOx:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->dOy:J

    iget v6, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->mIconResId:I

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->dOz:Z

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->dOA:Z

    iget-boolean v9, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->dOB:Z

    iget-object v10, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->dOE:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->dOE:Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 165
    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;-><init>(Ljava/lang/String;Ljava/lang/String;JIZZZ[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V

    .line 166
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_0
    return-object v11
.end method

.method private final a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;Z)Lcom/google/android/apps/gsa/plugins/recents/timeline/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/timeline/c;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;",
            "Z)",
            "Lcom/google/android/apps/gsa/plugins/recents/timeline/c;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 169
    if-nez p3, :cond_0

    .line 170
    iget-wide v4, p2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->csh:J

    .line 171
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 194
    :goto_0
    return-object v0

    .line 173
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 175
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->fy(I)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_1

    .line 178
    iget v2, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aCo:I

    .line 179
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 181
    iget-wide v6, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->dOy:J

    .line 183
    iget-wide v8, p2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->csh:J

    .line 186
    invoke-static {v6, v7, v3}, Lcom/google/android/apps/gsa/plugins/recents/f/d;->b(JI)J

    move-result-wide v6

    .line 189
    invoke-static {v8, v9, v3}, Lcom/google/android/apps/gsa/plugins/recents/f/d;->b(JI)J

    move-result-wide v8

    .line 190
    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 191
    :goto_1
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 190
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 194
    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/recents/timeline/c;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 151
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    .line 159
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 153
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 154
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOK:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->fy(I)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v4

    .line 155
    iget-wide v4, v4, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final a([Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 204
    .line 205
    array-length v3, p1

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 207
    iget v5, v4, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aCo:I

    .line 208
    if-ne v5, v6, :cond_0

    .line 210
    iget-wide v4, v4, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->csh:J

    .line 211
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    if-le v0, v6, :cond_0

    .line 214
    const/4 v0, 0x1

    .line 216
    :goto_1
    return v0

    .line 215
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 216
    goto :goto_1
.end method

.method private final c(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/recents/timeline/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/timeline/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/apps/gsa/plugins/recents/timeline/c;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 203
    :goto_0
    return-object v0

    .line 197
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    .line 199
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->Ik:Ljava/lang/String;

    .line 200
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 203
    goto :goto_0
.end method


# virtual methods
.method public final HM()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOH:Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    if-nez v0, :cond_0

    .line 85
    const-string v0, "TimelineCreator"

    const-string v1, "mRecentlyData must have been set before calling addEntryInternal"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOH:Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a([Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v5

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOH:Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v7, v6

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_3

    aget-object v8, v6, v4

    .line 92
    iget v0, v8, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aCo:I

    .line 93
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 94
    invoke-direct {p0, v1, v8, v5}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;Z)Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    move-result-object v0

    .line 98
    :goto_2
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->f(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    .line 137
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, v8, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doL:Ljava/lang/String;

    .line 97
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->c(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    move-result-object v0

    goto :goto_2

    .line 102
    :cond_2
    iget-object v2, v8, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doL:Ljava/lang/String;

    .line 105
    iget-wide v10, v8, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->csh:J

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v10, v11}, Lcom/google/android/apps/gsa/plugins/recents/f/d;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    .line 108
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/c;->dJW:I

    .line 110
    iget v12, v8, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aCo:I

    .line 111
    packed-switch v12, :pswitch_data_0

    .line 114
    :goto_4
    new-instance v12, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    invoke-direct {v12}, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;-><init>()V

    .line 116
    iput-object v2, v12, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->Ik:Ljava/lang/String;

    .line 120
    iput-object v9, v12, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->dOx:Ljava/lang/String;

    .line 124
    iput-wide v10, v12, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->dOy:J

    .line 128
    iput v0, v12, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->mIconResId:I

    .line 130
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v12, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->dOA:Z

    .line 135
    invoke-virtual {v12, v8}, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->f(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    move-result-object v0

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/h;->dLb:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/c;->dJV:I

    goto :goto_4

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/d/e;

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/d/e;->N(Ljava/util/List;)V

    goto :goto_5

    :cond_4
    move-object v0, v1

    .line 141
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    .line 143
    iget-object v5, v2, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->dOE:Ljava/util/List;

    sget-object v6, Lcom/google/android/apps/gsa/plugins/recents/timeline/d;->dOF:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/c;)Z

    move-result v5

    .line 146
    iput-boolean v5, v2, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->dOB:Z

    goto :goto_6

    .line 148
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOJ:Lcom/google/android/apps/gsa/plugins/recents/d/d;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/d/d;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;)V

    goto/16 :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/recents/d/e;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/d/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/d/b;-><init>(Lcom/google/android/apps/gsa/plugins/recents/d/a;)V

    .line 9
    iput-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/d/e;->dOM:Lcom/google/android/apps/gsa/plugins/recents/d/f;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOI:Ljava/util/List;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/recents/d/c;->dOF:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOH:Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->HM()V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;Z)V
    .locals 6

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 73
    if-eqz p2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOK:Ljava/util/List;

    .line 75
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOK:Ljava/util/List;

    .line 78
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOH:Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->HM()V

    .line 83
    :cond_2
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)V
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->g(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->h(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V

    :cond_0
    move v0, v1

    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->HM()V

    .line 22
    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)V
    .locals 4

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->g(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->i(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V

    :cond_0
    move v0, v1

    move v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->HM()V

    .line 31
    :cond_2
    return-void
.end method

.method public final h(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOH:Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    if-nez v1, :cond_0

    .line 33
    const-string v1, "TimelineCreator"

    const-string v2, "mRecentlyData must have been set before calling removeEntryInternal"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOK:Ljava/util/List;

    .line 36
    iget-wide v2, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOH:Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 39
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    new-array v2, v1, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move v1, v0

    .line 40
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 41
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOH:Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v3, v3, v1

    .line 42
    iget-wide v4, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    .line 44
    iget-wide v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    .line 45
    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOH:Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v3, v3, v0

    aput-object v3, v2, v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOH:Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    goto :goto_0
.end method

.method public final i(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOH:Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    if-nez v1, :cond_0

    .line 52
    const-string v1, "TimelineCreator"

    const-string v2, "mRecentlyData must have been set before calling addEntryInternal"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOH:Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 55
    array-length v1, v2

    add-int/lit8 v1, v1, 0x1

    new-array v3, v1, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move v1, v0

    .line 56
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 57
    if-eqz p1, :cond_1

    .line 59
    iget-wide v4, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->csh:J

    .line 60
    aget-object v6, v2, v0

    .line 61
    iget-wide v6, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->csh:J

    .line 62
    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 63
    aput-object p1, v3, v1

    .line 64
    const/4 p1, 0x0

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOH:Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v4, v4, v0

    aput-object v4, v3, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_2
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 69
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v3, v0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/d/a;->dOH:Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    iput-object v3, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    goto :goto_0
.end method
