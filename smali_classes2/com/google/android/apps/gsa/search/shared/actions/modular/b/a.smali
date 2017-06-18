.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fEG:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final fEH:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;


# instance fields
.field public final aML:[B

.field public final bvk:I

.field public final fEA:I

.field public final fEB:J

.field public final fEC:Z

.field public final fED:[Ljava/lang/String;

.field public final fEE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final fEF:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final fEy:Ljava/lang/String;

.field public final fEz:D

.field public final mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v3, v2

    move-object v4, v2

    move v5, v1

    move v8, v1

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(ILjava/lang/String;[Ljava/lang/String;Landroid/net/Uri;IJZDLjava/util/ArrayList;[BLjava/util/Collection;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEG:Lcom/google/common/base/Function;

    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEH:Lcom/google/common/base/Function;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 15

    .prologue
    .line 15
    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-wide/from16 v9, p1

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(ILjava/lang/String;[Ljava/lang/String;Landroid/net/Uri;IJZDLjava/util/ArrayList;[BLjava/util/Collection;)V

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move v5, p1

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(ILjava/lang/String;[Ljava/lang/String;Landroid/net/Uri;IJZDLjava/util/ArrayList;[BLjava/util/Collection;)V

    .line 4
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;[Ljava/lang/String;Landroid/net/Uri;IJZDLjava/util/ArrayList;[BLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "IJZD",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;[B",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvk:I

    .line 23
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEy:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->mUri:Landroid/net/Uri;

    .line 25
    iput p5, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEA:I

    .line 26
    iput-wide p6, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEB:J

    .line 27
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEC:Z

    .line 28
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fED:[Ljava/lang/String;

    .line 29
    iput-wide p9, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEz:D

    .line 30
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEE:Ljava/util/ArrayList;

    .line 31
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->aML:[B

    .line 32
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEF:Ljava/util/Collection;

    .line 33
    return-void
.end method

.method public constructor <init>(J)V
    .locals 15

    .prologue
    .line 5
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-wide/from16 v6, p1

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(ILjava/lang/String;[Ljava/lang/String;Landroid/net/Uri;IJZDLjava/util/ArrayList;[BLjava/util/Collection;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x2

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, p1

    move v8, v5

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(ILjava/lang/String;[Ljava/lang/String;Landroid/net/Uri;IJZDLjava/util/ArrayList;[BLjava/util/Collection;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move v8, v5

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(ILjava/lang/String;[Ljava/lang/String;Landroid/net/Uri;IJZDLjava/util/ArrayList;[BLjava/util/Collection;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x8

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move v8, v5

    move-object v11, p1

    move-object v12, v2

    move-object v13, v2

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(ILjava/lang/String;[Ljava/lang/String;Landroid/net/Uri;IJZDLjava/util/ArrayList;[BLjava/util/Collection;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move v5, v1

    move v8, v1

    move-object v11, v2

    move-object v12, v2

    move-object v13, p1

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(ILjava/lang/String;[Ljava/lang/String;Landroid/net/Uri;IJZDLjava/util/ArrayList;[BLjava/util/Collection;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move v8, p1

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(ILjava/lang/String;[Ljava/lang/String;Landroid/net/Uri;IJZDLjava/util/ArrayList;[BLjava/util/Collection;)V

    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 17
    const/16 v1, 0xb

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move v8, v5

    move-object v11, v2

    move-object v12, p1

    move-object v13, v2

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(ILjava/lang/String;[Ljava/lang/String;Landroid/net/Uri;IJZDLjava/util/ArrayList;[BLjava/util/Collection;)V

    .line 18
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, v2

    move v8, v5

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(ILjava/lang/String;[Ljava/lang/String;Landroid/net/Uri;IJZDLjava/util/ArrayList;[BLjava/util/Collection;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;",
            ">;",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;",
            "TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->adt()Z

    move-result v3

    if-nez v3, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ArgumentValue is unset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    invoke-interface {p2, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    return-object v1
.end method

.method public final adt()Z
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aeq()I
    .locals 4

    .prologue
    .line 65
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvk:I

    packed-switch v0, :pswitch_data_0

    .line 71
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvk:I

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t convert to integer (type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEy:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    :goto_0
    return v0

    .line 67
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEA:I

    goto :goto_0

    .line 68
    :pswitch_3
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEB:J

    long-to-int v0, v0

    goto :goto_0

    .line 69
    :pswitch_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :pswitch_5
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEz:D

    double-to-int v0, v0

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final getObject()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEF:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEF:Ljava/util/Collection;

    .line 46
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvk:I

    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvk:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t return object of unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEy:Ljava/lang/String;

    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->mUri:Landroid/net/Uri;

    goto :goto_0

    .line 40
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 41
    :pswitch_4
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEB:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEC:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 43
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fED:[Ljava/lang/String;

    goto :goto_0

    .line 44
    :pswitch_7
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEz:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEE:Ljava/util/ArrayList;

    goto :goto_0

    .line 46
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->aML:[B

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final getString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x2a

    .line 48
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvk:I

    packed-switch v1, :pswitch_data_0

    .line 60
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvk:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can\'t convert to String (type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEy:Ljava/lang/String;

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_4
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEB:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEC:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_6
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEz:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->aML:[B

    if-eqz v1, :cond_0

    .line 57
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->aML:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvk:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can\'t convert to String (type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 61
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvk:I

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvk:I

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t convert to URI (type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEy:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->mUri:Landroid/net/Uri;

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
