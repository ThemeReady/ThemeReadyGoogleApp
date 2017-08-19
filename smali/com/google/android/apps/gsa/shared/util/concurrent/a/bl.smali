.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public hUt:I

.field public final imY:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final imZ:Lcom/google/common/base/au;

.field public final ina:Lcom/google/common/base/Supplier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final inb:Z

.field public final inc:Z

.field public final ind:I

.field public final ine:I

.field public final inf:Ljava/util/Set;

.field public final ing:[Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

.field public inh:I

.field public ini:J

.field public inj:J

.field public ink:I

.field public inl:I

.field public final mLock:Ljava/lang/Object;

.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/common/base/Supplier;ZLcom/google/android/libraries/c/a;ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inf:Ljava/util/Set;

    .line 5
    const/16 v0, 0x28

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ing:[Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inh:I

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ink:I

    .line 8
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->hUt:I

    .line 9
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inl:I

    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->mName:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->imZ:Lcom/google/common/base/au;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ina:Lcom/google/common/base/Supplier;

    .line 13
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inb:Z

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->bmA:Lcom/google/android/libraries/c/a;

    .line 15
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inc:Z

    .line 16
    iput p7, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ind:I

    .line 17
    mul-int/lit8 v0, p7, 0x5

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ine:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->imY:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/c/a;Lcom/google/common/base/au;ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->mLock:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inf:Ljava/util/Set;

    .line 24
    const/16 v0, 0x28

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ing:[Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    .line 25
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inh:I

    .line 26
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ink:I

    .line 27
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->hUt:I

    .line 28
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inl:I

    .line 29
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->mName:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->imY:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->bmA:Lcom/google/android/libraries/c/a;

    .line 32
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inc:Z

    .line 33
    iput p6, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ind:I

    .line 34
    mul-int/lit8 v0, p6, 0x5

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ine:I

    .line 35
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->imZ:Lcom/google/common/base/au;

    .line 36
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inb:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ina:Lcom/google/common/base/Supplier;

    .line 38
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;JJ)Lcom/google/common/k/c/ap;
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    .line 151
    new-instance v0, Lcom/google/common/k/c/ap;

    invoke-direct {v0}, Lcom/google/common/k/c/ap;-><init>()V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->getName()Ljava/lang/String;

    move-result-object v1

    .line 153
    if-nez v1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 155
    :cond_0
    iget v2, v0, Lcom/google/common/k/c/ap;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/common/k/c/ap;->aCT:I

    .line 156
    iput-object v1, v0, Lcom/google/common/k/c/ap;->nfl:Ljava/lang/String;

    .line 157
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imz:J

    add-long/2addr v2, p1

    .line 158
    iget v1, v0, Lcom/google/common/k/c/ap;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/k/c/ap;->aCT:I

    .line 159
    iput-wide v2, v0, Lcom/google/common/k/c/ap;->voN:J

    .line 160
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imA:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 161
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imA:J

    .line 162
    iget v1, v0, Lcom/google/common/k/c/ap;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/k/c/ap;->aCT:I

    .line 163
    iput-wide v2, v0, Lcom/google/common/k/c/ap;->voO:J

    .line 164
    :cond_1
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imC:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 165
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imB:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imz:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/common/k/c/ap;->eZ(J)Lcom/google/common/k/c/ap;

    .line 166
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imC:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imB:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/common/k/c/ap;->fa(J)Lcom/google/common/k/c/ap;

    .line 171
    :goto_0
    return-object v0

    .line 167
    :cond_2
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imB:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 168
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imB:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imz:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/common/k/c/ap;->eZ(J)Lcom/google/common/k/c/ap;

    .line 169
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imB:J

    sub-long v2, p3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/common/k/c/ap;->fa(J)Lcom/google/common/k/c/ap;

    goto :goto_0

    .line 170
    :cond_3
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imz:J

    sub-long v2, p3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/common/k/c/ap;->eZ(J)Lcom/google/common/k/c/ap;

    goto :goto_0
.end method

.method private final a(Lcom/google/common/collect/cz;[Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;Lcom/google/common/k/c/t;)V
    .locals 16

    .prologue
    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v6

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v6

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    check-cast p1, Lcom/google/common/collect/cz;

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/cz;->size()I

    move-result v10

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    .line 127
    iget-wide v12, v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imB:J

    const-wide/16 v14, -0x1

    cmp-long v11, v12, v14

    if-nez v11, :cond_0

    .line 128
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imw:Lcom/google/common/collect/ji;

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0x32

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    const/16 v2, 0x32

    invoke-static {v5, v2}, Lcom/google/common/collect/ek;->c(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    .line 134
    invoke-static {v2, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;JJ)Lcom/google/common/k/c/ap;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_2
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imx:Lcom/google/common/collect/ji;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 138
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v11, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    .line 139
    invoke-static {v3, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;JJ)Lcom/google/common/k/c/ap;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 141
    :cond_3
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imy:Lcom/google/common/collect/ji;

    invoke-virtual {v2}, Lcom/google/common/collect/ji;->clW()Lcom/google/common/collect/ji;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ji;->clV()Lcom/google/common/collect/ji;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 142
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    move-object/from16 v0, p2

    array-length v4, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_4

    aget-object v11, p2, v2

    .line 144
    if-eqz v11, :cond_4

    .line 145
    invoke-static {v11, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;JJ)Lcom/google/common/k/c/ap;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 147
    :cond_4
    const-class v2, Lcom/google/common/k/c/ap;

    invoke-static {v10, v2}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/common/k/c/ap;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/google/common/k/c/t;->vlM:[Lcom/google/common/k/c/ap;

    .line 148
    const-class v2, Lcom/google/common/k/c/ap;

    invoke-static {v5, v2}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/common/k/c/ap;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/google/common/k/c/t;->vlL:[Lcom/google/common/k/c/ap;

    .line 149
    const-class v2, Lcom/google/common/k/c/ap;

    invoke-static {v3, v2}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/common/k/c/ap;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/google/common/k/c/t;->vlN:[Lcom/google/common/k/c/ap;

    .line 150
    return-void
.end method

.method private final aze()V
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ink:I

    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->hUt:I

    add-int/2addr v0, v1

    .line 173
    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inl:I

    if-le v0, v1, :cond_0

    .line 174
    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inl:I

    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/base/Supplier;J)Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;
    .locals 10

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;-><init>(Lcom/google/common/base/Supplier;JJ)V

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inf:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imA:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 72
    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ink:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ink:I

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->aze()V

    .line 74
    :cond_0
    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ink:I

    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ind:I

    if-gt v2, v3, :cond_1

    .line 75
    monitor-exit v1

    .line 88
    :goto_0
    return-object v0

    .line 76
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ink:I

    .line 77
    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ind:I

    if-gt v2, v3, :cond_2

    .line 78
    monitor-exit v1

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    .line 80
    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ini:J

    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    .line 81
    monitor-exit v1

    goto :goto_0

    .line 82
    :cond_3
    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ini:J

    .line 83
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ine:I

    if-le v2, v1, :cond_4

    const/4 v1, 0x6

    .line 85
    :goto_1
    const-string v3, "ThreadPoolDumper"

    const-string v4, "Queue length for executor %s is now %d. Perhaps some tasks are too long, or the pool is too small."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->mName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 87
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_4
    const/4 v1, 0x5

    goto :goto_1
.end method

.method final a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    .line 90
    iput-wide v4, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imB:J

    .line 92
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 93
    :try_start_0
    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inj:J

    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imz:J

    iget-wide v8, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imA:J

    add-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 94
    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inj:J

    move v0, v1

    .line 96
    :goto_0
    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imA:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 97
    iget v6, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ink:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ink:I

    .line 98
    :cond_0
    iget v6, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->hUt:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->hUt:I

    .line 99
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->aze()V

    .line 100
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    const-string v0, "ThreadPoolDumper"

    const-string v3, "Task %s was queued for %dms before starting on executor %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v8, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imz:J

    sub-long/2addr v4, v8

    iget-wide v8, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imA:J

    sub-long/2addr v4, v8

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->mName:Ljava/lang/String;

    aput-object v2, v6, v1

    .line 105
    invoke-static {v0, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_1
    return-void

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x493e0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    .line 108
    iput-wide v0, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imC:J

    .line 109
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 110
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inf:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ing:[Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    iget v4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inh:I

    aput-object p1, v3, v4

    .line 112
    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inh:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x28

    iput v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inh:I

    .line 113
    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->hUt:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->hUt:I

    .line 114
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inc:Z

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imB:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    .line 116
    const-string v2, "ThreadPoolDumper"

    const-string v3, "Task %s took %dms, which is over the %dms threshold"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 117
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imB:J

    sub-long/2addr v0, v6

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    .line 120
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    return-void

    .line 114
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 39
    new-instance v1, Lcom/google/common/k/c/t;

    invoke-direct {v1}, Lcom/google/common/k/c/t;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/k/c/t;->yW(Ljava/lang/String;)Lcom/google/common/k/c/t;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->imY:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->imY:Ljava/lang/String;

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45
    :cond_0
    iget v2, v1, Lcom/google/common/k/c/t;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/common/k/c/t;->aCT:I

    .line 46
    iput-object v0, v1, Lcom/google/common/k/c/t;->vlQ:Ljava/lang/String;

    .line 47
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/k/c/t;->oU(Z)Lcom/google/common/k/c/t;

    .line 48
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inb:Z

    invoke-virtual {v1, v0}, Lcom/google/common/k/c/t;->oT(Z)Lcom/google/common/k/c/t;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->imZ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->imZ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/k/c/t;->Dj(I)Lcom/google/common/k/c/t;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ina:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ina:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/k/c/t;->Di(I)Lcom/google/common/k/c/t;

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 54
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inl:I

    .line 55
    iget v3, v1, Lcom/google/common/k/c/t;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/common/k/c/t;->aCT:I

    .line 56
    iput v0, v1, Lcom/google/common/k/c/t;->vlO:I

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->inf:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v3

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ing:[Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->a(Lcom/google/common/collect/cz;[Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;Lcom/google/common/k/c/t;)V

    .line 62
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inU:Lcom/google/common/k/c/n;

    .line 64
    iget-object v0, v2, Lcom/google/common/k/c/n;->vlj:[Lcom/google/common/k/c/t;

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/c/t;

    iput-object v0, v2, Lcom/google/common/k/c/n;->vlj:[Lcom/google/common/k/c/t;

    .line 66
    return-void

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
