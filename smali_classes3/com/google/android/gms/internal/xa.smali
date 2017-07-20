.class public Lcom/google/android/gms/internal/xa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static final rjF:Lcom/google/android/gms/internal/xa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xa;->rjF:Lcom/google/android/gms/internal/xa;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zg;)Lcom/google/android/gms/internal/zzef;
    .locals 22

    .prologue
    .line 1
    .line 2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zg;->bnn:Ljava/util/Date;

    .line 3
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 4
    :goto_0
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/google/android/gms/internal/zg;->qua:Ljava/lang/String;

    .line 6
    move-object/from16 v0, p2

    iget v7, v0, Lcom/google/android/gms/internal/zg;->rjt:I

    .line 8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zg;->bnp:Ljava/util/Set;

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 10
    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zg;->rkn:Ljava/util/Set;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 12
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/awc;->eu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 14
    move-object/from16 v0, p2

    iget v10, v0, Lcom/google/android/gms/internal/zg;->rjw:I

    .line 16
    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/google/android/gms/internal/zg;->bnr:Landroid/location/Location;

    .line 17
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 18
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zg;->rkk:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 20
    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zg;->qfj:Z

    .line 22
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/google/android/gms/internal/zg;->rjx:Ljava/lang/String;

    .line 24
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zg;->rkm:Lcom/google/android/gms/ads/f/a;

    .line 25
    if-eqz v2, :cond_3

    new-instance v13, Lcom/google/android/gms/internal/zzfs;

    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/zzfs;-><init>(Lcom/google/android/gms/ads/f/a;)V

    :goto_2
    const/16 v20, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/awc;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 28
    :cond_0
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zg;->rjE:Z

    move/from16 v21, v0

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/zzef;

    const/4 v3, 0x7

    .line 30
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/internal/zg;->rkk:Landroid/os/Bundle;

    move-object/from16 v16, v0

    .line 32
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/internal/zg;->rjA:Landroid/os/Bundle;

    move-object/from16 v17, v0

    .line 33
    new-instance v18, Ljava/util/ArrayList;

    .line 34
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/internal/zg;->rko:Ljava/util/Set;

    move-object/from16 v19, v0

    .line 35
    invoke-direct/range {v18 .. v19}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    .line 36
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/internal/zg;->rjC:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 37
    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zzef;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzfs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 3
    :cond_1
    const-wide/16 v4, -0x1

    goto/16 :goto_0

    .line 9
    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 25
    :cond_3
    const/4 v13, 0x0

    goto :goto_2
.end method
