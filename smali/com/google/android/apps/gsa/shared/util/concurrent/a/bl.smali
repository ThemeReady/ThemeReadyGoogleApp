.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public hNv:I

.field public final ifP:Ljava/lang/String;

.field public final ifQ:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ifR:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ifS:Z

.field public final ifT:Z

.field public final ifU:I

.field public final ifV:I

.field public final ifW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;",
            ">;"
        }
    .end annotation
.end field

.field public final ifX:[Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

.field public ifY:I

.field public ifZ:J

.field public iga:J

.field public igb:I

.field public igc:I

.field public final mLock:Ljava/lang/Object;

.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/common/base/Supplier;ZLcom/google/android/libraries/c/a;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/google/android/libraries/c/a;",
            "ZI)V"
        }
    .end annotation

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifW:Ljava/util/Set;

    .line 5
    const/16 v0, 0x28

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifX:[Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifY:I

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->igb:I

    .line 8
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->hNv:I

    .line 9
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->igc:I

    .line 10
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->mName:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifQ:Lcom/google/common/base/ax;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifR:Lcom/google/common/base/Supplier;

    .line 13
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifS:Z

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->bnK:Lcom/google/android/libraries/c/a;

    .line 15
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifT:Z

    .line 16
    iput p7, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifU:I

    .line 17
    mul-int/lit8 v0, p7, 0x5

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifV:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifP:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/c/a;Lcom/google/common/base/ax;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Integer;",
            ">;ZI)V"
        }
    .end annotation

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifW:Ljava/util/Set;

    .line 24
    const/16 v0, 0x28

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifX:[Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    .line 25
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifY:I

    .line 26
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->igb:I

    .line 27
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->hNv:I

    .line 28
    iput v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->igc:I

    .line 29
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->mName:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifP:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->bnK:Lcom/google/android/libraries/c/a;

    .line 32
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifT:Z

    .line 33
    iput p6, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifU:I

    .line 34
    mul-int/lit8 v0, p6, 0x5

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifV:I

    .line 35
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifQ:Lcom/google/common/base/ax;

    .line 36
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifS:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifR:Lcom/google/common/base/Supplier;

    .line 38
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;JJ)Lcom/google/common/l/c/ap;
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    .line 154
    new-instance v0, Lcom/google/common/l/c/ap;

    invoke-direct {v0}, Lcom/google/common/l/c/ap;-><init>()V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->getName()Ljava/lang/String;

    move-result-object v1

    .line 156
    if-nez v1, :cond_0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 158
    :cond_0
    iget v2, v0, Lcom/google/common/l/c/ap;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/common/l/c/ap;->aEl:I

    .line 159
    iput-object v1, v0, Lcom/google/common/l/c/ap;->mVa:Ljava/lang/String;

    .line 160
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifq:J

    add-long/2addr v2, p1

    .line 161
    iget v1, v0, Lcom/google/common/l/c/ap;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/l/c/ap;->aEl:I

    .line 162
    iput-wide v2, v0, Lcom/google/common/l/c/ap;->veW:J

    .line 163
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifr:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 164
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifr:J

    .line 165
    iget v1, v0, Lcom/google/common/l/c/ap;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/l/c/ap;->aEl:I

    .line 166
    iput-wide v2, v0, Lcom/google/common/l/c/ap;->veX:J

    .line 167
    :cond_1
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ift:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 168
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifs:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifq:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/common/l/c/ap;->eV(J)Lcom/google/common/l/c/ap;

    .line 169
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ift:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifs:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/common/l/c/ap;->eW(J)Lcom/google/common/l/c/ap;

    .line 174
    :goto_0
    return-object v0

    .line 170
    :cond_2
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifs:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 171
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifs:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifq:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/common/l/c/ap;->eV(J)Lcom/google/common/l/c/ap;

    .line 172
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifs:J

    sub-long v2, p3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/common/l/c/ap;->eW(J)Lcom/google/common/l/c/ap;

    goto :goto_0

    .line 173
    :cond_3
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifq:J

    sub-long v2, p3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/common/l/c/ap;->eV(J)Lcom/google/common/l/c/ap;

    goto :goto_0
.end method

.method private final a(Lcom/google/common/collect/cz;[Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;Lcom/google/common/l/c/t;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;",
            ">;[",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;",
            "Lcom/google/common/l/c/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    sub-long v6, v0, v4

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v3

    .line 129
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    .line 130
    iget-wide v8, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifs:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 131
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifn:Lcom/google/common/collect/ji;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0x32

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    const/16 v0, 0x32

    invoke-static {v2, v0}, Lcom/google/common/collect/el;->c(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    .line 137
    invoke-static {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;JJ)Lcom/google/common/l/c/ap;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifo:Lcom/google/common/collect/ji;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 141
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v9, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    .line 142
    invoke-static {v1, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;JJ)Lcom/google/common/l/c/ap;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 144
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifp:Lcom/google/common/collect/ji;

    invoke-virtual {v0}, Lcom/google/common/collect/ji;->ckd()Lcom/google/common/collect/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ji;->ckc()Lcom/google/common/collect/ji;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    array-length v2, p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_4

    aget-object v9, p2, v0

    .line 147
    if-eqz v9, :cond_4

    .line 148
    invoke-static {v9, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;JJ)Lcom/google/common/l/c/ap;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 150
    :cond_4
    const-class v0, Lcom/google/common/l/c/ap;

    invoke-static {v3, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/l/c/ap;

    iput-object v0, p3, Lcom/google/common/l/c/t;->vbX:[Lcom/google/common/l/c/ap;

    .line 151
    const-class v0, Lcom/google/common/l/c/ap;

    invoke-static {v8, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/l/c/ap;

    iput-object v0, p3, Lcom/google/common/l/c/t;->vbW:[Lcom/google/common/l/c/ap;

    .line 152
    const-class v0, Lcom/google/common/l/c/ap;

    invoke-static {v1, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/l/c/ap;

    iput-object v0, p3, Lcom/google/common/l/c/t;->vbY:[Lcom/google/common/l/c/ap;

    .line 153
    return-void
.end method

.method private final ayQ()V
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->igb:I

    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->hNv:I

    add-int/2addr v0, v1

    .line 176
    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->igc:I

    if-le v0, v1, :cond_0

    .line 177
    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->igc:I

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/base/Supplier;J)Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->bnK:Lcom/google/android/libraries/c/a;

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifW:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifr:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 72
    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->igb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->igb:I

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ayQ()V

    .line 74
    :cond_0
    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->igb:I

    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifU:I

    if-gt v2, v3, :cond_1

    .line 75
    monitor-exit v1

    .line 88
    :goto_0
    return-object v0

    .line 76
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->igb:I

    .line 77
    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifU:I

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
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    .line 80
    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifZ:J

    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    .line 81
    monitor-exit v1

    goto :goto_0

    .line 82
    :cond_3
    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifZ:J

    .line 83
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifV:I

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
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    .line 90
    iput-wide v4, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifs:J

    .line 92
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 93
    :try_start_0
    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->iga:J

    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifq:J

    iget-wide v8, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifr:J

    add-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 94
    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->iga:J

    move v0, v1

    .line 96
    :goto_0
    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifr:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 97
    iget v6, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->igb:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->igb:I

    .line 98
    :cond_0
    iget v6, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->hNv:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->hNv:I

    .line 99
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ayQ()V

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

    iget-wide v8, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifq:J

    sub-long/2addr v4, v8

    iget-wide v8, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifr:J

    sub-long/2addr v4, v8

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->mName:Ljava/lang/String;

    aput-object v2, v6, v1

    .line 105
    invoke-static {v0, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    .line 108
    iput-wide v0, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ift:J

    .line 109
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 110
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifW:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifX:[Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    iget v4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifY:I

    aput-object p1, v3, v4

    .line 112
    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifY:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x28

    iput v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifY:I

    .line 113
    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->hNv:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->hNv:I

    .line 114
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifT:Z

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifs:J

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

    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifs:J

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
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    new-instance v1, Lcom/google/common/l/c/t;

    invoke-direct {v1}, Lcom/google/common/l/c/t;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/l/c/t;->yh(Ljava/lang/String;)Lcom/google/common/l/c/t;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifP:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifP:Ljava/lang/String;

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45
    :cond_0
    iget v2, v1, Lcom/google/common/l/c/t;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/common/l/c/t;->aEl:I

    .line 46
    iput-object v0, v1, Lcom/google/common/l/c/t;->vcb:Ljava/lang/String;

    .line 47
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/l/c/t;->oA(Z)Lcom/google/common/l/c/t;

    .line 48
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifS:Z

    invoke-virtual {v1, v0}, Lcom/google/common/l/c/t;->oz(Z)Lcom/google/common/l/c/t;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifQ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifQ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/l/c/t;->CT(I)Lcom/google/common/l/c/t;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifR:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifR:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/l/c/t;->CS(I)Lcom/google/common/l/c/t;

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 54
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->igc:I

    .line 55
    iget v3, v1, Lcom/google/common/l/c/t;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/common/l/c/t;->aEl:I

    .line 56
    iput v0, v1, Lcom/google/common/l/c/t;->vbZ:I

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifW:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v3

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->ifX:[Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->a(Lcom/google/common/collect/cz;[Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;Lcom/google/common/l/c/t;)V

    .line 62
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->igJ:Lcom/google/common/l/c/n;

    .line 64
    iget-object v0, v2, Lcom/google/common/l/c/n;->vbw:[Lcom/google/common/l/c/t;

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ar;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/l/c/t;

    iput-object v0, v2, Lcom/google/common/l/c/n;->vbw:[Lcom/google/common/l/c/t;

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
