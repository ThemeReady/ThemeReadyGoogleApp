.class public Lcom/google/android/apps/gsa/sidekick/shared/util/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jpU:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

.field public final jpV:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

.field public final jpW:Z

.field public final jpX:Z

.field public final jpY:Z

.field public final jpZ:Z

.field public final jqa:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jqb:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jqc:Ljava/util/List;

.field public final jqd:Z

.field public final jqe:Z

.field public final jqf:Z

.field public final jqg:Z

.field public final jqh:Z

.field public final jqi:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/gx;Lcom/google/m/b/d/fs;ZZZZLjava/lang/Integer;Ljava/lang/Integer;[Lcom/google/m/b/d/ix;ZZZZZLcom/google/m/b/d/qf;)V
    .locals 5
    .param p1    # Lcom/google/m/b/d/gx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/m/b/d/fs;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # [Lcom/google/m/b/d/ix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/google/m/b/d/qf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpU:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 3
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpV:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpW:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpX:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpY:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpZ:Z

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqa:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqb:Ljava/lang/Integer;

    .line 10
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqd:Z

    .line 11
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqc:Ljava/util/List;

    .line 12
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqe:Z

    .line 13
    if-eqz p9, :cond_0

    .line 14
    array-length v2, p9

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p9, v1

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqc:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqf:Z

    .line 18
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqg:Z

    .line 19
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqh:Z

    .line 20
    invoke-static/range {p15 .. p15}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqi:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 21
    return-void
.end method

.method public static d(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Lcom/google/android/apps/gsa/sidekick/shared/util/bi;
    .locals 18

    .prologue
    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPJ:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    const-class v3, Lcom/google/m/b/d/gx;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/gx;

    .line 51
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPK:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    const-class v4, Lcom/google/m/b/d/fs;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v3

    check-cast v3, Lcom/google/m/b/d/fs;

    .line 54
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPL:Z

    .line 57
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPM:Z

    .line 60
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPN:Z

    .line 63
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPP:Z

    .line 66
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPT:Ljava/lang/Integer;

    .line 69
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPU:Ljava/lang/Integer;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->cep()[Lcom/google/m/b/d/ix;

    move-result-object v10

    .line 73
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPQ:Z

    .line 76
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPR:Z

    .line 79
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPO:Z

    .line 82
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPV:Z

    .line 85
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPW:Z

    .line 88
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPX:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-object/from16 v16, v0

    const-class v17, Lcom/google/m/b/d/qf;

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v16

    check-cast v16, Lcom/google/m/b/d/qf;

    .line 89
    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;-><init>(Lcom/google/m/b/d/gx;Lcom/google/m/b/d/fs;ZZZZLjava/lang/Integer;Ljava/lang/Integer;[Lcom/google/m/b/d/ix;ZZZZZLcom/google/m/b/d/qf;)V

    .line 90
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;

    .line 27
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpW:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpW:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpU:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpU:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpV:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpV:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpX:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpX:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpY:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpY:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpZ:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpZ:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqa:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqa:Ljava/lang/Integer;

    .line 30
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqb:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqb:Ljava/lang/Integer;

    .line 31
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqc:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqc:Ljava/util/List;

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqd:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqd:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqe:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqe:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqf:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqf:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqg:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqg:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqh:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqh:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqi:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqi:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

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

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpU:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpV:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpW:Z

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpX:Z

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpY:Z

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpZ:Z

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqa:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqb:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqc:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqd:Z

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqe:Z

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqf:Z

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqg:Z

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqh:Z

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqi:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    aput-object v2, v0, v1

    .line 45
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
