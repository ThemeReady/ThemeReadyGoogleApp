.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gBB:Lcom/google/common/base/Function;

.field public static final gBC:Lcom/google/common/base/Function;

.field public static final gBr:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;


# instance fields
.field public final aNs:[B

.field public final bvW:I

.field public gBA:Z

.field public final gBs:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gBt:D

.field public final gBu:I

.field public final gBv:J

.field public final gBw:Z

.field public final gBx:[Ljava/lang/String;

.field public final gBy:Ljava/util/ArrayList;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gBz:Ljava/util/Collection;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mUri:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 84
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

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBr:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 85
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBB:Lcom/google/common/base/Function;

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBC:Lcom/google/common/base/Function;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 15

    .prologue
    .line 18
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

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 6
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

    .line 7
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;[Ljava/lang/String;Landroid/net/Uri;IJZDLjava/util/ArrayList;[BLjava/util/Collection;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

    .line 26
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBs:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->mUri:Landroid/net/Uri;

    .line 28
    iput p5, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBu:I

    .line 29
    iput-wide p6, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBv:J

    .line 30
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBw:Z

    .line 31
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBx:[Ljava/lang/String;

    .line 32
    iput-wide p9, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBt:D

    .line 33
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBy:Ljava/util/ArrayList;

    .line 34
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->aNs:[B

    .line 35
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBz:Ljava/util/Collection;

    .line 36
    return-void
.end method

.method public constructor <init>(J)V
    .locals 15

    .prologue
    .line 8
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

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 12
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

    .line 13
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

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    .line 4
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBA:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 16
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

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
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

    .line 23
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 10
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

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 20
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

    .line 21
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 14
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

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->ahl()Z

    move-result v3

    if-nez v3, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ArgumentValue is unset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    invoke-interface {p2, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    return-object v1
.end method

.method public final ahl()Z
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBr:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aii()I
    .locals 4

    .prologue
    .line 68
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

    packed-switch v0, :pswitch_data_0

    .line 74
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

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

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBs:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 73
    :goto_0
    return v0

    .line 70
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBu:I

    goto :goto_0

    .line 71
    :pswitch_3
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBv:J

    long-to-int v0, v0

    goto :goto_0

    .line 72
    :pswitch_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :pswitch_5
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBt:D

    double-to-int v0, v0

    goto :goto_0

    .line 68
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
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBz:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBz:Ljava/util/Collection;

    .line 49
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

    packed-switch v0, :pswitch_data_0

    .line 50
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

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

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBs:Ljava/lang/String;

    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->mUri:Landroid/net/Uri;

    goto :goto_0

    .line 43
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_4
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBv:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBw:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBx:[Ljava/lang/String;

    goto :goto_0

    .line 47
    :pswitch_7
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBt:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBy:Ljava/util/ArrayList;

    goto :goto_0

    .line 49
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->aNs:[B

    goto :goto_0

    .line 40
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
    const/16 v3, 0x2a

    .line 51
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

    packed-switch v0, :pswitch_data_0

    .line 63
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

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

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBs:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 60
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBs:Ljava/lang/String;

    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBu:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_4
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBv:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBw:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_6
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBt:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->aNs:[B

    if-nez v0, :cond_2

    .line 59
    const-string v0, ""

    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->aNs:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

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

    .line 51
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
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 64
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

    packed-switch v0, :pswitch_data_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->bvW:I

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

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBs:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->mUri:Landroid/net/Uri;

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
