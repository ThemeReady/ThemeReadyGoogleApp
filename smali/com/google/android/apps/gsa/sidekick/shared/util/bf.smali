.class public Lcom/google/android/apps/gsa/sidekick/shared/util/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final inY:Lcom/google/android/apps/gsa/sidekick/shared/util/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/gt;",
            ">;"
        }
    .end annotation
.end field

.field public final inZ:Lcom/google/android/apps/gsa/sidekick/shared/util/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/fo;",
            ">;"
        }
    .end annotation
.end field

.field public final ioa:Z

.field public final iob:Z

.field public final ioc:Z

.field public final iod:Z

.field public final ioe:Ljava/lang/Integer;

.field public final iof:Ljava/lang/Integer;

.field public final iog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/iq;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ioh:Z

.field public final ioi:Z

.field public final ioj:Z

.field public final iok:Z

.field public final iol:Z

.field public final iom:Lcom/google/android/apps/gsa/sidekick/shared/util/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/pw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/gt;Lcom/google/q/b/c/fo;ZZZZLjava/lang/Integer;Ljava/lang/Integer;[Lcom/google/q/b/c/iq;ZZZZZLcom/google/q/b/c/pw;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->inY:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 3
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->inZ:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioa:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iob:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioc:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iod:Z

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioe:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iof:Ljava/lang/Integer;

    .line 10
    iput-boolean p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioh:Z

    .line 11
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iog:Ljava/util/List;

    .line 12
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioi:Z

    .line 13
    if-eqz p9, :cond_0

    .line 14
    array-length v2, p9

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p9, v1

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iog:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioj:Z

    .line 18
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iok:Z

    .line 19
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iol:Z

    .line 20
    invoke-static/range {p15 .. p15}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iom:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 21
    return-void
.end method

.method public static c(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Lcom/google/android/apps/gsa/sidekick/shared/util/bf;
    .locals 18

    .prologue
    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->rza:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    const-class v3, Lcom/google/q/b/c/gt;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/gt;

    .line 51
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->rzb:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    const-class v4, Lcom/google/q/b/c/fo;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v3

    check-cast v3, Lcom/google/q/b/c/fo;

    .line 54
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->ioa:Z

    .line 57
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->rzc:Z

    .line 60
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->ioc:Z

    .line 63
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->iod:Z

    .line 66
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->ioe:Ljava/lang/Integer;

    .line 69
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->iof:Ljava/lang/Integer;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->bNb()[Lcom/google/q/b/c/iq;

    move-result-object v10

    .line 73
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->ioh:Z

    .line 76
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->ioi:Z

    .line 79
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->ioj:Z

    .line 82
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->rze:Z

    .line 85
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->iol:Z

    .line 88
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->rzf:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-object/from16 v16, v0

    const-class v17, Lcom/google/q/b/c/pw;

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v16

    check-cast v16, Lcom/google/q/b/c/pw;

    .line 89
    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;-><init>(Lcom/google/q/b/c/gt;Lcom/google/q/b/c/fo;ZZZZLjava/lang/Integer;Ljava/lang/Integer;[Lcom/google/q/b/c/iq;ZZZZZLcom/google/q/b/c/pw;)V

    .line 90
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

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;

    .line 27
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioa:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioa:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->inY:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->inY:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->inZ:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->inZ:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iob:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iob:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioc:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioc:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iod:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iod:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioe:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioe:Ljava/lang/Integer;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iof:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iof:Ljava/lang/Integer;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iog:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iog:Ljava/util/List;

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioh:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioh:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioi:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioi:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioj:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioj:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iok:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iok:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iol:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iol:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iom:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iom:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 33
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->inY:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->inZ:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioa:Z

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iob:Z

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioc:Z

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iod:Z

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioe:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iof:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iog:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioh:Z

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioi:Z

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioj:Z

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iok:Z

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iol:Z

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iom:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    aput-object v2, v0, v1

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 45
    return v0
.end method
