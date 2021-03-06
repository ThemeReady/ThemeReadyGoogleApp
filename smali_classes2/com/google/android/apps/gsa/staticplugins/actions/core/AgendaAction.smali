.class public Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;
.super Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final gxU:I

.field public final jPk:Ljava/util/List;

.field public final jPl:Z

.field public final jPm:I

.field public final jPn:J

.field public final jPo:Z

.field public final jPp:I

.field public final jPq:Ljava/lang/String;

.field public final jPr:Ljava/lang/String;

.field public final jPs:Ljava/lang/String;

.field public final jPt:Ljava/lang/String;

.field public final jPu:Lcom/google/m/b/d/ek;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jPv:Ljava/util/Map;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;-><init>(Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 38
    invoke-static {v4}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPk:Ljava/util/List;

    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v4, :cond_0

    .line 40
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPk:Ljava/util/List;

    const-class v0, Lcom/google/w/a/a/bm;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/bm;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/bm;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPl:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPm:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->mStartTime:J

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPn:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPo:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPp:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->gxU:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPq:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPr:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPs:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPt:Ljava/lang/String;

    .line 53
    const-class v0, Lcom/google/m/b/d/ek;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPu:Lcom/google/m/b/d/ek;

    .line 54
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->gxU:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPk:Ljava/util/List;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->mStartTime:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPn:J

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPo:Z

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->a(ILjava/util/List;JJZ)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPv:Ljava/util/Map;

    .line 55
    return-void

    :cond_1
    move v0, v2

    .line 42
    goto :goto_1

    :cond_2
    move v1, v2

    .line 46
    goto :goto_2
.end method

.method public constructor <init>(Ljava/util/List;JJILcom/google/w/a/a/v;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPk:Ljava/util/List;

    .line 3
    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->mStartTime:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPn:J

    .line 5
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->gxU:I

    .line 7
    iget-boolean v0, p7, Lcom/google/w/a/a/v;->xvg:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPl:Z

    .line 10
    iget v0, p7, Lcom/google/w/a/a/v;->xvi:I

    .line 11
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPm:I

    .line 13
    iget-boolean v0, p7, Lcom/google/w/a/a/v;->xvh:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPo:Z

    .line 16
    iget-object v0, p7, Lcom/google/w/a/a/v;->xve:Lcom/google/w/a/a/bp;

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPp:I

    .line 22
    iget-object v0, p7, Lcom/google/w/a/a/v;->pKL:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPq:Ljava/lang/String;

    .line 25
    iget-object v0, p7, Lcom/google/w/a/a/v;->xvl:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPr:Ljava/lang/String;

    .line 28
    iget-object v0, p7, Lcom/google/w/a/a/v;->xvj:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPs:Ljava/lang/String;

    .line 31
    iget-object v0, p7, Lcom/google/w/a/a/v;->xvk:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPt:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/google/w/a/a/ax;->xxt:Lcom/google/aa/a/g;

    invoke-virtual {p7, v0}, Lcom/google/w/a/a/v;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPu:Lcom/google/m/b/d/ek;

    .line 34
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->gxU:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPk:Ljava/util/List;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->mStartTime:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPn:J

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPo:Z

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->a(ILjava/util/List;JJZ)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPv:Ljava/util/Map;

    .line 35
    return-void

    .line 18
    :cond_0
    iget-object v0, p7, Lcom/google/w/a/a/v;->xve:Lcom/google/w/a/a/bp;

    .line 19
    iget v0, v0, Lcom/google/w/a/a/bp;->xyu:I

    goto :goto_0
.end method

.method private static a(ILjava/util/List;JJZ)Ljava/util/Map;
    .locals 12
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 89
    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 91
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    invoke-static {p2, p3}, Lcom/google/android/apps/gsa/shared/util/l/a;->bq(J)Landroid/text/format/Time;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/l/a;->a(Landroid/text/format/Time;)I

    move-result v7

    .line 97
    invoke-static/range {p4 .. p5}, Lcom/google/android/apps/gsa/shared/util/l/a;->bq(J)Landroid/text/format/Time;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/l/a;->a(Landroid/text/format/Time;)I

    move-result v8

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/w/a/a/bm;

    .line 101
    iget-object v0, v1, Lcom/google/w/a/a/bm;->xyb:Lcom/google/w/a/a/bo;

    .line 103
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/l/a;->a(Lcom/google/w/a/a/bo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/l/a;->bq(J)Landroid/text/format/Time;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/l/a;->a(Landroid/text/format/Time;)I

    move-result v3

    .line 106
    iget-object v0, v1, Lcom/google/w/a/a/bm;->xyi:Lcom/google/w/a/a/br;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/w/a/a/bm;->xyc:Lcom/google/w/a/a/bo;

    if-nez v0, :cond_4

    .line 107
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    .line 118
    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 119
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v5, v6

    .line 120
    :goto_2
    if-gt v5, v10, :cond_1

    .line 122
    if-le v5, v6, :cond_c

    .line 123
    new-instance v0, Lcom/google/w/a/a/bm;

    invoke-direct {v0}, Lcom/google/w/a/a/bm;-><init>()V

    .line 124
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/w/a/a/bm;

    move-object v3, v0

    .line 126
    :goto_3
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    if-ne v11, v0, :cond_7

    .line 128
    const/4 v0, 0x0

    .line 135
    :goto_4
    iput v0, v3, Lcom/google/w/a/a/bm;->eLU:I

    .line 136
    iget v0, v3, Lcom/google/w/a/a/bm;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lcom/google/w/a/a/bm;->aCT:I

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 138
    if-nez v0, :cond_3

    .line 139
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, v1, Lcom/google/w/a/a/bm;->xyc:Lcom/google/w/a/a/bo;

    .line 109
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/l/a;->a(Lcom/google/w/a/a/bo;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/shared/util/l/a;->bq(J)Landroid/text/format/Time;

    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/l/a;->a(Landroid/text/format/Time;)I

    move-result v0

    .line 113
    iget v5, v2, Landroid/text/format/Time;->hour:I

    if-nez v5, :cond_6

    iget v5, v2, Landroid/text/format/Time;->minute:I

    if-nez v5, :cond_6

    iget v2, v2, Landroid/text/format/Time;->second:I

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 114
    :goto_5
    if-eqz v2, :cond_5

    .line 115
    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 116
    :cond_5
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 113
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 129
    :cond_7
    if-ne v5, v11, :cond_8

    .line 130
    const/4 v0, 0x1

    goto :goto_4

    .line 131
    :cond_8
    if-ne v5, v0, :cond_9

    .line 132
    const/4 v0, 0x3

    goto :goto_4

    .line 133
    :cond_9
    const/4 v0, 0x2

    goto :goto_4

    .line 144
    :cond_a
    if-eqz p6, :cond_b

    .line 145
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_6

    :cond_b
    move-object v0, v4

    .line 148
    goto/16 :goto_0

    :cond_c
    move-object v3, v1

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 150
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/h;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;)Ljava/util/List;
    .locals 12

    .prologue
    .line 151
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/bm;

    .line 153
    sget-object v1, Lcom/google/w/a/a/ay;->pDE:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/bm;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/ek;

    .line 154
    if-eqz v1, :cond_7

    .line 156
    iget-object v5, v1, Lcom/google/m/b/d/ek;->ixZ:Lcom/google/m/b/d/af;

    .line 157
    if-eqz v5, :cond_4

    .line 160
    iget-object v2, v5, Lcom/google/m/b/d/af;->bBM:Ljava/lang/String;

    .line 161
    iget-object v6, v0, Lcom/google/w/a/a/bm;->xyi:Lcom/google/w/a/a/br;

    .line 163
    iget-wide v6, v6, Lcom/google/w/a/a/br;->ixN:J

    .line 166
    iget-wide v8, v5, Lcom/google/m/b/d/af;->pCL:J

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x34

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v10, "title"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "id"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "start"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Lcom/google/m/b/d/af;->zC(Ljava/lang/String;)Lcom/google/m/b/d/af;

    .line 169
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v5}, Lcom/google/m/b/d/af;->bvf()Z

    move-result v2

    if-nez v2, :cond_1

    .line 170
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPr:Ljava/lang/String;

    .line 171
    if-nez v2, :cond_0

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 173
    :cond_0
    iget v7, v5, Lcom/google/m/b/d/af;->aCT:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lcom/google/m/b/d/af;->aCT:I

    .line 174
    iput-object v2, v5, Lcom/google/m/b/d/af;->pEf:Ljava/lang/String;

    .line 175
    :cond_1
    new-instance v2, Lcom/google/android/apps/sidekick/a/a/f;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/a/a/f;-><init>()V

    .line 177
    iget-object v7, v5, Lcom/google/m/b/d/af;->bBM:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v7}, Lcom/google/android/apps/sidekick/a/a/f;->po(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/f;

    move-result-object v2

    .line 180
    iget-boolean v7, v0, Lcom/google/w/a/a/bm;->pCV:Z

    .line 181
    invoke-virtual {v2, v7}, Lcom/google/android/apps/sidekick/a/a/f;->lJ(Z)Lcom/google/android/apps/sidekick/a/a/f;

    move-result-object v2

    .line 183
    iget-wide v8, v5, Lcom/google/m/b/d/af;->pCL:J

    .line 184
    invoke-virtual {v2, v8, v9}, Lcom/google/android/apps/sidekick/a/a/f;->da(J)Lcom/google/android/apps/sidekick/a/a/f;

    move-result-object v2

    .line 186
    iget-wide v8, v5, Lcom/google/m/b/d/af;->pCM:J

    .line 187
    invoke-virtual {v2, v8, v9}, Lcom/google/android/apps/sidekick/a/a/f;->db(J)Lcom/google/android/apps/sidekick/a/a/f;

    move-result-object v7

    .line 188
    iget-object v2, v5, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v2, :cond_2

    .line 189
    iget-object v2, v5, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    .line 190
    iget-object v2, v2, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 192
    iget-object v2, v5, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    .line 193
    iget-object v2, v2, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 194
    invoke-virtual {v7, v2}, Lcom/google/android/apps/sidekick/a/a/f;->pp(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/f;

    .line 201
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/google/w/a/a/bm;->xyi:Lcom/google/w/a/a/br;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/w/a/a/bm;->xyi:Lcom/google/w/a/a/br;

    .line 202
    iget v2, v2, Lcom/google/w/a/a/br;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 203
    :goto_2
    if-eqz v2, :cond_3

    .line 204
    iget-object v0, v0, Lcom/google/w/a/a/bm;->xyi:Lcom/google/w/a/a/br;

    .line 206
    iget-wide v8, v0, Lcom/google/w/a/a/br;->ixN:J

    .line 207
    invoke-virtual {v7, v8, v9}, Lcom/google/android/apps/sidekick/a/a/f;->cZ(J)Lcom/google/android/apps/sidekick/a/a/f;

    move-result-object v0

    iget-object v2, v5, Lcom/google/m/b/d/af;->wgS:[Ljava/lang/String;

    array-length v2, v2

    .line 208
    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/a/a/f;->uS(I)Lcom/google/android/apps/sidekick/a/a/f;

    .line 209
    :cond_3
    new-instance v0, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/a/a/b;-><init>()V

    .line 210
    iput-object v7, v0, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 211
    invoke-virtual {p2, v6, v0}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->a(Ljava/lang/String;Lcom/google/android/apps/sidekick/a/a/b;)V

    .line 212
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 195
    :cond_5
    iget-object v2, v5, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    .line 196
    iget-object v2, v2, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 198
    iget-object v2, v5, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    .line 199
    iget-object v2, v2, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 200
    invoke-virtual {v7, v2}, Lcom/google/android/apps/sidekick/a/a/f;->pp(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/f;

    goto :goto_1

    .line 202
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 213
    :cond_7
    const-string v1, "AgendaAction"

    const-string v2, "AgendaItem\'s AgendaItemExtensions.entry is null. This should only happen in unit tests when quantum is enabled. Item is %"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 215
    :cond_8
    return-object v3
.end method

.method public final aNX()Z
    .locals 2

    .prologue
    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->gxU:I

    .line 77
    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNY()Ljava/util/List;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPv:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 79
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 82
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPo:Z

    if-eqz v1, :cond_0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final afA()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->gxU:I

    return v0
.end method

.method public final canExecute()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public final oC(I)Ljava/util/List;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPv:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPv:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    :goto_0
    if-eqz v0, :cond_1

    .line 88
    :goto_1
    return-object v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/bm;

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPl:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->mStartTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPn:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPo:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->gxU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPu:Lcom/google/m/b/d/ek;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 73
    return-void

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    :cond_2
    move v1, v2

    .line 65
    goto :goto_2
.end method
