.class public Lcom/google/android/apps/gsa/sidekick/shared/util/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jiR:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/gx;",
            ">;"
        }
    .end annotation
.end field

.field public final jiS:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/fs;",
            ">;"
        }
    .end annotation
.end field

.field public final jiT:Z

.field public final jiU:Z

.field public final jiV:Z

.field public final jiW:Z

.field public final jiX:Ljava/lang/Integer;

.field public final jiY:Ljava/lang/Integer;

.field public final jiZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ix;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jja:Z

.field public final jjb:Z

.field public final jjc:Z

.field public final jjd:Z

.field public final jje:Z

.field public final jjf:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/qf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/fs;ZZZZLjava/lang/Integer;Ljava/lang/Integer;[Lcom/google/n/b/c/ix;ZZZZZLcom/google/n/b/c/qf;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiR:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 3
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiS:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiT:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiU:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiV:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiW:Z

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiX:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiY:Ljava/lang/Integer;

    .line 10
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jja:Z

    .line 11
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiZ:Ljava/util/List;

    .line 12
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjb:Z

    .line 13
    if-eqz p9, :cond_0

    .line 14
    array-length v2, p9

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p9, v1

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiZ:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjc:Z

    .line 18
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjd:Z

    .line 19
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jje:Z

    .line 20
    invoke-static/range {p15 .. p15}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjf:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 21
    return-void
.end method

.method public static d(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Lcom/google/android/apps/gsa/sidekick/shared/util/bg;
    .locals 18

    .prologue
    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tDg:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    const-class v3, Lcom/google/n/b/c/gx;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/n/b/c/gx;

    .line 53
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tDh:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    const-class v4, Lcom/google/n/b/c/fs;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v3

    check-cast v3, Lcom/google/n/b/c/fs;

    .line 56
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tDi:Z

    .line 59
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tDj:Z

    .line 62
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tDk:Z

    .line 65
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tDm:Z

    .line 68
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tDq:Ljava/lang/Integer;

    .line 71
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tDr:Ljava/lang/Integer;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->ccB()[Lcom/google/n/b/c/ix;

    move-result-object v10

    .line 75
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tDn:Z

    .line 78
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tDo:Z

    .line 81
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tDl:Z

    .line 84
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tDs:Z

    .line 87
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tDt:Z

    .line 90
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tDu:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-object/from16 v16, v0

    const-class v17, Lcom/google/n/b/c/qf;

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v16

    check-cast v16, Lcom/google/n/b/c/qf;

    .line 91
    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;-><init>(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/fs;ZZZZLjava/lang/Integer;Ljava/lang/Integer;[Lcom/google/n/b/c/ix;ZZZZZLcom/google/n/b/c/qf;)V

    .line 92
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;

    .line 27
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiT:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiT:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiR:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiR:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiS:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiS:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiU:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiU:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiV:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiV:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiW:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiW:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiX:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiX:Ljava/lang/Integer;

    .line 30
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiY:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiY:Ljava/lang/Integer;

    .line 31
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiZ:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiZ:Ljava/util/List;

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jja:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jja:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjb:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjb:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjc:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjc:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjd:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjd:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jje:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jje:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjf:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjf:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 34
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 35
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiR:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiS:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiT:Z

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiU:Z

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiV:Z

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiW:Z

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiX:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiY:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiZ:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jja:Z

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjb:Z

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjc:Z

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjd:Z

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jje:Z

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjf:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    aput-object v2, v0, v1

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 47
    return v0
.end method
