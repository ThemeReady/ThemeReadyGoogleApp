.class public Lcom/google/android/apps/gsa/staticplugins/actions/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/p/d/a;


# static fields
.field public static final jSt:[I


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bpU:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

.field public final btL:Lcom/google/android/apps/gsa/search/core/bh;

.field public final buL:Lcom/google/android/apps/gsa/search/core/w;

.field public final bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final cAP:I

.field public final cEN:Lcom/google/android/apps/gsa/handsfree/a;

.field public final cFY:Lcom/google/android/apps/gsa/handsfree/q;

.field public final cxE:Lcom/google/android/apps/gsa/search/shared/contact/b;

.field public final cxF:Lcom/google/android/apps/gsa/contacts/ai;

.field public final cxG:Lcom/google/android/apps/gsa/contacts/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cxp:Lcom/google/android/apps/gsa/search/core/bu;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fLd:Lcom/google/common/base/au;

.field public final ffQ:Ldagger/Lazy;

.field public final gFM:Lcom/google/android/apps/gsa/shared/util/i/a;

.field public final jQy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

.field public final jRn:Lcom/google/android/apps/gsa/handsfree/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jSA:Lcom/google/android/apps/gsa/search/core/x/a/e;

.field public final jSB:Lcom/google/android/apps/gsa/search/shared/actions/j;

.field public final jSC:Lcom/google/android/apps/gsa/staticplugins/actions/g/q;

.field public final jSu:Ljavax/inject/Provider;

.field public final jSv:Lcom/google/android/apps/gsa/search/core/bn;

.field public final jSw:Z

.field public final jSx:Lcom/google/android/apps/gsa/contacts/example/b;

.field public final jSy:Lcom/google/android/apps/gsa/staticplugins/actions/e/v;

.field public final jSz:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jud:Lcom/google/android/apps/gsa/shared/util/v;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1340
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSt:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/search/core/bu;Lcom/google/android/apps/gsa/search/core/bn;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/contacts/j;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/shared/util/v;ZLdagger/Lazy;Lcom/google/android/apps/gsa/shared/util/i/a;Lcom/google/android/apps/gsa/handsfree/h;Lcom/google/android/apps/gsa/contacts/example/b;ILcom/google/android/apps/gsa/staticplugins/actions/e/v;Lcom/google/android/apps/gsa/search/core/bh;Lcom/google/android/apps/gsa/handsfree/a;Lcom/google/android/apps/gsa/search/core/x/a/e;Lcom/google/android/apps/gsa/handsfree/q;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/staticplugins/actions/g/q;Lcom/google/common/base/au;)V
    .locals 5
    .param p9    # Lcom/google/android/apps/gsa/contacts/j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/apps/gsa/handsfree/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cxE:Lcom/google/android/apps/gsa/search/shared/contact/b;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->buL:Lcom/google/android/apps/gsa/search/core/w;

    .line 4
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSu:Ljavax/inject/Provider;

    .line 5
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cxF:Lcom/google/android/apps/gsa/contacts/ai;

    .line 6
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cxG:Lcom/google/android/apps/gsa/contacts/j;

    .line 7
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContentResolver:Landroid/content/ContentResolver;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSv:Lcom/google/android/apps/gsa/search/core/bn;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jud:Lcom/google/android/apps/gsa/shared/util/v;

    .line 13
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSw:Z

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->ffQ:Ldagger/Lazy;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->gFM:Lcom/google/android/apps/gsa/shared/util/i/a;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jRn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSx:Lcom/google/android/apps/gsa/contacts/example/b;

    .line 18
    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cAP:I

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSy:Lcom/google/android/apps/gsa/staticplugins/actions/e/v;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->btL:Lcom/google/android/apps/gsa/search/core/bh;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cEN:Lcom/google/android/apps/gsa/handsfree/a;

    .line 22
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cFY:Lcom/google/android/apps/gsa/handsfree/q;

    .line 23
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bpU:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 24
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSz:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;

    .line 25
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSA:Lcom/google/android/apps/gsa/search/core/x/a/e;

    .line 26
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 27
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x125

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/search/shared/f/a;->i(Landroid/content/Context;Z)Z

    move-result v1

    .line 31
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/gsa/search/shared/actions/j;-><init>(Landroid/content/pm/PackageManager;Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSB:Lcom/google/android/apps/gsa/search/shared/actions/j;

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jQy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 34
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSC:Lcom/google/android/apps/gsa/staticplugins/actions/g/q;

    .line 35
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->fLd:Lcom/google/common/base/au;

    .line 36
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/google/w/a/a/cj;)Landroid/net/Uri;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1258
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSu:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 1259
    if-eqz v0, :cond_1

    .line 1260
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/y;

    .line 1261
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/z;->a(Lcom/google/android/apps/gsa/speech/audio/y;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1262
    const-string v1, "ActionV2Processor"

    const-string v2, "Failed to amplify the recorded audio."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/google/android/apps/gsa/speech/audio/p;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/w/a/a/cj;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1266
    :goto_0
    return-object v0

    .line 1264
    :catch_0
    move-exception v0

    .line 1265
    :goto_1
    const-string v1, "ActionV2Processor"

    const-string v2, "AudioProviderHelper.insert() throws exception: "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1264
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/w/a/a/s;)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;
    .locals 12
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 666
    .line 667
    sget-object v0, Lcom/google/w/a/a/ga;->xFu:Lcom/google/aa/a/g;

    .line 668
    invoke-virtual {p2, v0}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/ga;

    .line 669
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/w/a/a/ga;->xFD:[Lcom/google/w/a/a/gf;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 670
    iget-object v0, v0, Lcom/google/w/a/a/ga;->xFD:[Lcom/google/w/a/a/gf;

    move-object v1, v0

    .line 677
    :goto_0
    array-length v0, v1

    if-nez v0, :cond_2

    move-object v0, v3

    .line 738
    :goto_1
    return-object v0

    .line 671
    :cond_0
    sget-object v0, Lcom/google/w/a/a/gy;->xHo:Lcom/google/aa/a/g;

    .line 672
    invoke-virtual {p2, v0}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gy;

    .line 673
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/w/a/a/gy;->xFD:[Lcom/google/w/a/a/gf;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 674
    iget-object v0, v0, Lcom/google/w/a/a/gy;->xFD:[Lcom/google/w/a/a/gf;

    move-object v1, v0

    goto :goto_0

    .line 675
    :cond_1
    new-array v0, v4, [Lcom/google/w/a/a/gf;

    move-object v1, v0

    goto :goto_0

    .line 680
    :cond_2
    array-length v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 681
    array-length v7, v1

    move v5, v4

    move-object v2, v3

    :goto_2
    if-ge v5, v7, :cond_7

    aget-object v0, v1, v5

    .line 683
    iget v8, v0, Lcom/google/w/a/a/gf;->blk:I

    .line 685
    invoke-static {v8}, Lcom/google/android/apps/gsa/search/core/bk;->gK(I)Lcom/google/android/apps/gsa/search/core/bk;

    move-result-object v9

    .line 686
    if-eqz v9, :cond_3

    .line 687
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_3
    if-ne v8, v11, :cond_5

    .line 705
    :cond_4
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v0

    goto :goto_2

    .line 690
    :cond_5
    if-nez v2, :cond_11

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSt:[I

    .line 691
    invoke-static {v0, v8}, Lcom/google/common/n/g;->d([II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 692
    new-instance v0, Lcom/google/w/a/a/gf;

    invoke-direct {v0}, Lcom/google/w/a/a/gf;-><init>()V

    invoke-virtual {v0, v11}, Lcom/google/w/a/a/gf;->Hq(I)Lcom/google/w/a/a/gf;

    move-result-object v0

    .line 693
    const/4 v2, 0x3

    if-ne v8, v2, :cond_6

    .line 694
    new-instance v2, Lcom/google/w/a/a/id;

    invoke-direct {v2}, Lcom/google/w/a/a/id;-><init>()V

    iput-object v2, v0, Lcom/google/w/a/a/gf;->vTW:Lcom/google/w/a/a/id;

    .line 695
    iget-object v2, v0, Lcom/google/w/a/a/gf;->vTW:Lcom/google/w/a/a/id;

    new-instance v8, Lcom/google/w/a/a/dz;

    invoke-direct {v8}, Lcom/google/w/a/a/dz;-><init>()V

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    .line 696
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jTe:I

    .line 697
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 698
    invoke-virtual {v8, v9}, Lcom/google/w/a/a/dz;->Bt(Ljava/lang/String;)Lcom/google/w/a/a/dz;

    move-result-object v8

    iput-object v8, v2, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    goto :goto_3

    .line 699
    :cond_6
    const/4 v2, 0x1

    if-ne v8, v2, :cond_4

    .line 700
    new-instance v2, Lcom/google/w/a/a/id;

    invoke-direct {v2}, Lcom/google/w/a/a/id;-><init>()V

    iput-object v2, v0, Lcom/google/w/a/a/gf;->vTW:Lcom/google/w/a/a/id;

    .line 701
    iget-object v2, v0, Lcom/google/w/a/a/gf;->vTW:Lcom/google/w/a/a/id;

    new-instance v8, Lcom/google/w/a/a/dz;

    invoke-direct {v8}, Lcom/google/w/a/a/dz;-><init>()V

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    .line 702
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jTf:I

    .line 703
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 704
    invoke-virtual {v8, v9}, Lcom/google/w/a/a/dz;->Bt(Ljava/lang/String;)Lcom/google/w/a/a/dz;

    move-result-object v8

    iput-object v8, v2, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    goto :goto_3

    .line 706
    :cond_7
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->btL:Lcom/google/android/apps/gsa/search/core/bh;

    .line 707
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bk;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/bk;

    .line 708
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/bh;->a([Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bj;

    move-result-object v5

    .line 710
    if-eqz v2, :cond_9

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/bj;->Nq()Z

    move-result v0

    if-nez v0, :cond_9

    .line 730
    :cond_8
    :goto_4
    if-nez v2, :cond_e

    move-object v0, v3

    .line 731
    goto/16 :goto_1

    .line 712
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/bj;->Nu()Z

    move-result v0

    if-nez v0, :cond_c

    .line 713
    array-length v0, v1

    :goto_5
    if-ge v4, v0, :cond_b

    aget-object v2, v1, v4

    .line 715
    iget v6, v2, Lcom/google/w/a/a/gf;->blk:I

    .line 716
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/core/bk;->gK(I)Lcom/google/android/apps/gsa/search/core/bk;

    move-result-object v6

    .line 717
    if-eqz v6, :cond_a

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/bj;->c(Lcom/google/android/apps/gsa/search/core/bk;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 720
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    move-object v2, v3

    goto :goto_4

    .line 721
    :cond_c
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/bj;->Ns()Z

    move-result v0

    if-nez v0, :cond_10

    .line 722
    array-length v6, v1

    move v0, v4

    :goto_6
    if-ge v0, v6, :cond_10

    aget-object v2, v1, v0

    .line 724
    iget v4, v2, Lcom/google/w/a/a/gf;->blk:I

    .line 725
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/core/bk;->gK(I)Lcom/google/android/apps/gsa/search/core/bk;

    move-result-object v4

    .line 726
    if-eqz v4, :cond_d

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/search/core/bj;->a(Lcom/google/android/apps/gsa/search/core/bk;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 729
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 732
    :cond_e
    iget-object v0, p2, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    if-eqz v0, :cond_f

    .line 733
    iget-object v0, p2, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 735
    iget v0, v0, Lcom/google/w/a/a/t;->pGu:I

    .line 736
    const/16 v1, 0x10

    .line 737
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 738
    :cond_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/bj;Lcom/google/w/a/a/gf;)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    move-object v2, v3

    goto :goto_4

    :cond_11
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/w/a/a/s;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;ZZ)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 739
    .line 741
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 742
    sget-object v0, Lcom/google/w/a/a/ga;->xFu:Lcom/google/aa/a/g;

    .line 743
    invoke-virtual {p2, v0}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/ga;

    .line 744
    if-eqz v0, :cond_4

    .line 745
    iget-object v6, v0, Lcom/google/w/a/a/ga;->xFw:[Lcom/google/w/a/a/fd;

    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v8, v6, v4

    .line 746
    sget-object v1, Lcom/google/w/a/a/fg;->xDB:Lcom/google/aa/a/g;

    .line 747
    invoke-virtual {v8, v1}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/fg;

    .line 748
    if-eqz v1, :cond_0

    .line 749
    const-string v9, "android.permission.READ_CONTACTS"

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 750
    iget-object v9, v1, Lcom/google/w/a/a/fg;->xDE:Lcom/google/w/a/a/cz;

    if-eqz v9, :cond_0

    iget-object v1, v1, Lcom/google/w/a/a/fg;->xDE:Lcom/google/w/a/a/cz;

    iget-object v1, v1, Lcom/google/w/a/a/cz;->xAz:Lcom/google/w/a/a/cp;

    if-eqz v1, :cond_0

    .line 751
    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 752
    :cond_0
    sget-object v1, Lcom/google/w/a/a/fk;->xDW:Lcom/google/aa/a/g;

    .line 753
    invoke-virtual {v8, v1}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/fk;

    .line 754
    if-eqz v1, :cond_1

    .line 756
    iget v1, v1, Lcom/google/w/a/a/fk;->xDY:I

    .line 757
    const/4 v8, 0x6

    if-ne v1, v8, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v1, v8, :cond_1

    .line 758
    const-string v1, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 759
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 760
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p4, :cond_5

    .line 761
    :cond_3
    iget-object v1, v0, Lcom/google/w/a/a/ga;->xFx:[Lcom/google/w/a/a/go;

    array-length v4, v1

    move v0, v3

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v6, v1, v0

    .line 762
    iget-object v7, v6, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    invoke-direct {p0, v5, v7, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Ljava/util/Set;[Lcom/google/w/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 763
    iget-object v7, v6, Lcom/google/w/a/a/go;->xGH:[Lcom/google/w/a/a/fo;

    invoke-direct {p0, v5, v7, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Ljava/util/Set;[Lcom/google/w/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 764
    iget-object v7, v6, Lcom/google/w/a/a/go;->xEU:Lcom/google/w/a/a/fq;

    invoke-direct {p0, v5, v7, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Ljava/util/Set;Lcom/google/w/a/a/fq;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 765
    iget-object v7, v6, Lcom/google/w/a/a/go;->xEV:Lcom/google/w/a/a/fq;

    invoke-direct {p0, v5, v7, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Ljava/util/Set;Lcom/google/w/a/a/fq;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 766
    iget-object v7, v6, Lcom/google/w/a/a/go;->xGI:Lcom/google/w/a/a/fq;

    invoke-direct {p0, v5, v7, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Ljava/util/Set;Lcom/google/w/a/a/fq;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 767
    iget-object v6, v6, Lcom/google/w/a/a/go;->xGJ:Lcom/google/w/a/a/fq;

    invoke-direct {p0, v5, v6, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Ljava/util/Set;Lcom/google/w/a/a/fq;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 768
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 769
    :cond_4
    sget-object v0, Lcom/google/w/a/a/u;->xuU:Lcom/google/aa/a/g;

    invoke-virtual {p2, v0}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 770
    sget-object v0, Lcom/google/w/a/a/aw;->xxp:Lcom/google/aa/a/g;

    invoke-virtual {p2, v0}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 771
    sget-object v0, Lcom/google/w/a/a/at;->xxi:Lcom/google/aa/a/g;

    invoke-virtual {p2, v0}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 772
    sget-object v0, Lcom/google/w/a/a/ao;->xwR:Lcom/google/aa/a/g;

    invoke-virtual {p2, v0}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 773
    sget-object v0, Lcom/google/w/a/a/ik;->xJY:Lcom/google/aa/a/g;

    invoke-virtual {p2, v0}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 774
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 775
    :cond_5
    sget-object v0, Lcom/google/w/a/a/gy;->xHo:Lcom/google/aa/a/g;

    .line 776
    invoke-virtual {p2, v0}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gy;

    .line 777
    if-eqz v0, :cond_9

    .line 778
    iget-object v1, v0, Lcom/google/w/a/a/gy;->xEp:[Lcom/google/w/a/a/cb;

    invoke-direct {p0, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Ljava/util/Set;[Lcom/google/w/a/a/cb;)V

    .line 779
    iget-object v4, v0, Lcom/google/w/a/a/gy;->xHu:[Lcom/google/w/a/a/go;

    array-length v6, v4

    move v1, v3

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v7, v4, v1

    .line 780
    iget-object v7, v7, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    invoke-direct {p0, v5, v7, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Ljava/util/Set;[Lcom/google/w/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 781
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 782
    :cond_6
    iget-object v4, v0, Lcom/google/w/a/a/gy;->xHv:[Lcom/google/w/a/a/go;

    array-length v6, v4

    move v1, v3

    :goto_3
    if-ge v1, v6, :cond_7

    aget-object v7, v4, v1

    .line 783
    iget-object v7, v7, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    invoke-direct {p0, v5, v7, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Ljava/util/Set;[Lcom/google/w/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 784
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 785
    :cond_7
    iget-object v4, v0, Lcom/google/w/a/a/gy;->xHq:[Lcom/google/w/a/a/hb;

    array-length v6, v4

    move v1, v3

    :goto_4
    if-ge v1, v6, :cond_a

    aget-object v0, v4, v1

    .line 786
    iget-object v7, v0, Lcom/google/w/a/a/hb;->xFx:[Lcom/google/w/a/a/go;

    array-length v8, v7

    move v0, v3

    :goto_5
    if-ge v0, v8, :cond_8

    aget-object v9, v7, v0

    .line 787
    iget-object v9, v9, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    invoke-direct {p0, v5, v9, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Ljava/util/Set;[Lcom/google/w/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 788
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 789
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 790
    :cond_9
    sget-object v0, Lcom/google/w/a/a/v;->xvc:Lcom/google/aa/a/g;

    invoke-virtual {p2, v0}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 791
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 795
    :cond_a
    invoke-direct {p0, v5, p1, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Ljava/util/Set;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/w/a/a/s;Z)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    move-result-object v1

    .line 796
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 797
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    iget-object v0, p2, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 799
    iget v0, v0, Lcom/google/w/a/a/t;->pGu:I

    .line 800
    const/16 v4, 0xb5

    if-ne v0, v4, :cond_c

    .line 802
    sget-object v0, Lcom/google/w/a/a/ga;->xFu:Lcom/google/aa/a/g;

    .line 803
    invoke-virtual {p2, v0}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/ga;

    .line 804
    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/google/w/a/a/ga;->xFB:Lcom/google/w/a/a/ey;

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/google/w/a/a/ga;->xFB:Lcom/google/w/a/a/ey;

    iget-object v4, v4, Lcom/google/w/a/a/ey;->xCJ:[Lcom/google/w/a/a/fe;

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/google/w/a/a/ga;->xFB:Lcom/google/w/a/a/ey;

    iget-object v4, v4, Lcom/google/w/a/a/ey;->xCJ:[Lcom/google/w/a/a/fe;

    array-length v4, v4

    if-gtz v4, :cond_d

    :cond_b
    move-object v0, v2

    .line 815
    :goto_6
    if-eqz v0, :cond_c

    .line 816
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSB:Lcom/google/android/apps/gsa/search/shared/actions/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jQy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 817
    invoke-virtual {v2, v0, p3, v3}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a(Lcom/google/w/a/a/fb;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/content/Intent;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_c

    .line 819
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cFY:Lcom/google/android/apps/gsa/handsfree/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    const-string v4, "opa_eyes_free_udc_opt_in_notification_title"

    const-string v5, "opa_eyes_free_udc_opt_in_notification_body"

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/google/android/apps/gsa/handsfree/q;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    :cond_c
    return-object v1

    .line 806
    :cond_d
    iget-object v0, v0, Lcom/google/w/a/a/ga;->xFB:Lcom/google/w/a/a/ey;

    iget-object v0, v0, Lcom/google/w/a/a/ey;->xCJ:[Lcom/google/w/a/a/fe;

    aget-object v0, v0, v3

    sget-object v4, Lcom/google/w/a/a/gh;->xGf:Lcom/google/aa/a/g;

    .line 807
    invoke-virtual {v0, v4}, Lcom/google/w/a/a/fe;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gh;

    .line 808
    if-eqz v0, :cond_e

    iget-object v4, v0, Lcom/google/w/a/a/gh;->xGh:[Lcom/google/w/a/a/id;

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/google/w/a/a/gh;->xGh:[Lcom/google/w/a/a/id;

    array-length v4, v4

    if-gtz v4, :cond_f

    :cond_e
    move-object v0, v2

    .line 809
    goto :goto_6

    .line 810
    :cond_f
    iget-object v0, v0, Lcom/google/w/a/a/gh;->xGh:[Lcom/google/w/a/a/id;

    aget-object v0, v0, v3

    sget-object v4, Lcom/google/w/a/a/fz;->xFn:Lcom/google/aa/a/g;

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/id;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fz;

    .line 811
    if-eqz v0, :cond_10

    iget-object v4, v0, Lcom/google/w/a/a/fz;->xFs:[Lcom/google/w/a/a/fu;

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/google/w/a/a/fz;->xFs:[Lcom/google/w/a/a/fu;

    array-length v4, v4

    if-lez v4, :cond_10

    iget-object v4, v0, Lcom/google/w/a/a/fz;->xFs:[Lcom/google/w/a/a/fu;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/w/a/a/fu;->xET:[Lcom/google/w/a/a/fo;

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/google/w/a/a/fz;->xFs:[Lcom/google/w/a/a/fu;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/w/a/a/fu;->xET:[Lcom/google/w/a/a/fo;

    array-length v4, v4

    if-gtz v4, :cond_11

    :cond_10
    move-object v0, v2

    .line 812
    goto :goto_6

    .line 813
    :cond_11
    iget-object v0, v0, Lcom/google/w/a/a/fz;->xFs:[Lcom/google/w/a/a/fu;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/w/a/a/fu;->xET:[Lcom/google/w/a/a/fo;

    aget-object v0, v0, v3

    sget-object v2, Lcom/google/w/a/a/fb;->xCW:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fb;

    goto :goto_6
.end method

.method private final a(Ljava/util/Set;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/w/a/a/s;Z)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x14000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 821
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 872
    :goto_0
    return-object v0

    .line 823
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 824
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 825
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jo(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 826
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 827
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 829
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    .line 830
    goto :goto_0

    .line 831
    :cond_3
    iget-object v0, p3, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    if-eqz v0, :cond_4

    .line 832
    iget-object v0, p3, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 834
    iget v0, v0, Lcom/google/w/a/a/t;->pGu:I

    .line 835
    const/16 v3, 0x10

    .line 836
    invoke-direct {p0, p2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 838
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 839
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 840
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 841
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 843
    iget-object v1, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 844
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atc()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 845
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    .line 846
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->createStartVelvetWithCommitQueryIntent(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v2

    .line 847
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 848
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->gyH:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 849
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(Ljava/lang/CharSequence;)V

    .line 850
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 851
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jTc:I

    .line 853
    :goto_3
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    .line 854
    iput-object v4, v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gyA:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 855
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cFY:Lcom/google/android/apps/gsa/handsfree/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/handsfree/q;->c(Landroid/content/Context;Landroid/content/Intent;)V

    move-object v0, v1

    .line 856
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 838
    goto :goto_2

    .line 852
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jTb:I

    goto :goto_3

    .line 856
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jud:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/v;->ayH()Z

    move-result v0

    if-nez v0, :cond_9

    .line 857
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 858
    const-string v0, "query"

    .line 859
    iget-object v5, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 860
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 861
    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 863
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb5f

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 864
    const-string/jumbo v0, "use-search-results-activity"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 865
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jTa:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 866
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    invoke-direct {v0, v3, v2, v4, v2}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(Ljava/lang/CharSequence;ILandroid/content/Intent;I)V

    .line 867
    sget v2, Lcom/google/android/gms/c/b;->qCY:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->b(ZI)V

    goto/16 :goto_0

    .line 869
    :cond_9
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bJ(Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v1

    .line 870
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;

    invoke-direct {v0, v4, v1, p4}, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;-><init>(Ljava/util/Collection;Landroid/content/Intent;Z)V

    goto/16 :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;ILcom/google/w/a/a/ga;Lcom/google/w/a/a/fd;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 25
    .param p5    # Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 895
    sget-object v4, Lcom/google/w/a/a/gi;->xGi:Lcom/google/aa/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 897
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;-><init>(Lcom/google/w/a/a/fd;)V

    .line 1096
    :cond_0
    :goto_0
    return-object v4

    .line 899
    :cond_1
    sget-object v4, Lcom/google/w/a/a/fg;->xDB:Lcom/google/aa/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 900
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 901
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/w/a/a/ga;->xFx:[Lcom/google/w/a/a/go;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v8, v5, v4

    .line 904
    move-object/from16 v0, p4

    iget v9, v0, Lcom/google/w/a/a/fd;->nlI:I

    .line 905
    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/af;->a(Lcom/google/w/a/a/go;I)Lcom/google/android/apps/gsa/search/shared/contact/c;

    move-result-object v8

    .line 906
    if-eqz v8, :cond_2

    .line 907
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 908
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 909
    :cond_3
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/w/a/a/ga;->xFA:Lcom/google/w/a/a/fd;

    .line 910
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->c(Lcom/google/w/a/a/fd;)Ljava/util/Map;

    move-result-object v8

    .line 911
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/w/a/a/ga;->xFx:[Lcom/google/w/a/a/go;

    move-object/from16 v21, v0

    .line 912
    sget-object v4, Lcom/google/w/a/a/fg;->xDB:Lcom/google/aa/a/g;

    .line 913
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcom/google/w/a/a/fg;

    .line 916
    if-eqz v24, :cond_4

    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/w/a/a/fg;->xDE:Lcom/google/w/a/a/cz;

    if-nez v4, :cond_9

    .line 917
    :cond_4
    const/4 v4, 0x0

    .line 978
    :goto_2
    if-nez v4, :cond_0

    .line 980
    const/16 v23, 0x1

    .line 981
    move-object/from16 v0, v21

    array-length v4, v0

    if-lez v4, :cond_5

    const/4 v4, 0x0

    aget-object v4, v21, v4

    iget-object v4, v4, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    array-length v4, v4

    if-lez v4, :cond_5

    .line 982
    const/4 v4, 0x0

    aget-object v4, v21, v4

    iget-object v4, v4, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Lcom/google/w/a/a/gd;->xFN:Lcom/google/aa/a/g;

    .line 983
    invoke-virtual {v4, v5}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/w/a/a/gd;

    .line 984
    if-eqz v4, :cond_5

    .line 985
    iget v4, v4, Lcom/google/w/a/a/gd;->xFP:I

    .line 987
    move-object/from16 v0, p4

    iget v5, v0, Lcom/google/w/a/a/fd;->nlI:I

    .line 988
    if-ne v4, v5, :cond_5

    .line 989
    const/16 v23, 0x0

    .line 990
    :cond_5
    const/4 v4, 0x0

    .line 991
    if-eqz v24, :cond_18

    move-object/from16 v0, v24

    iget-object v5, v0, Lcom/google/w/a/a/fg;->xDE:Lcom/google/w/a/a/cz;

    if-eqz v5, :cond_18

    .line 992
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cxE:Lcom/google/android/apps/gsa/search/shared/contact/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 993
    move/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/bn;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 994
    move/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/bn;->b(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSv:Lcom/google/android/apps/gsa/search/core/bn;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cxF:Lcom/google/android/apps/gsa/contacts/ai;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cxG:Lcom/google/android/apps/gsa/contacts/j;

    move-object/from16 v17, v0

    .line 995
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v18

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/w/a/a/fg;->xDE:Lcom/google/w/a/a/cz;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->ffQ:Ldagger/Lazy;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v9, p1

    move-object/from16 v19, v8

    .line 996
    invoke-static/range {v9 .. v23}, Lcom/google/android/apps/gsa/staticplugins/actions/g/r;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/search/core/bu;ZZLcom/google/android/apps/gsa/search/core/bn;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/contacts/j;Lcom/google/common/collect/ImmutableSet;Ljava/util/Map;Lcom/google/w/a/a/cz;Ldagger/Lazy;Lcom/google/common/base/ay;Z)Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v6

    .line 997
    if-eqz v6, :cond_7

    .line 999
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x1b5

    .line 1000
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_6
    const/4 v4, 0x1

    move v5, v4

    .line 1001
    :goto_3
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/w/a/a/fg;->xDE:Lcom/google/w/a/a/cz;

    .line 1003
    iget v4, v4, Lcom/google/w/a/a/cz;->xAC:I

    .line 1004
    const/4 v7, 0x3

    if-ne v4, v7, :cond_7

    .line 1005
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajc()Z

    move-result v4

    if-nez v4, :cond_15

    .line 1017
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ahu()Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_8
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/w/a/a/fg;->xDE:Lcom/google/w/a/a/cz;

    iget-object v4, v4, Lcom/google/w/a/a/cz;->xAF:Lcom/google/w/a/a/dl;

    if-eqz v4, :cond_17

    .line 1018
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    move-object/from16 v0, v24

    iget-object v5, v0, Lcom/google/w/a/a/fg;->xDE:Lcom/google/w/a/a/cz;

    iget-object v5, v5, Lcom/google/w/a/a/cz;->xAF:Lcom/google/w/a/a/dl;

    move-object/from16 v0, p4

    invoke-direct {v4, v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;-><init>(Lcom/google/w/a/a/fd;Lcom/google/w/a/a/dl;)V

    goto/16 :goto_0

    .line 918
    :cond_9
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/w/a/a/fg;->xDE:Lcom/google/w/a/a/cz;

    iget-object v9, v4, Lcom/google/w/a/a/cz;->xAz:Lcom/google/w/a/a/cp;

    .line 919
    if-eqz v9, :cond_13

    .line 920
    iget v4, v9, Lcom/google/w/a/a/cp;->blk:I

    .line 921
    if-eqz v4, :cond_13

    .line 922
    const/4 v6, 0x0

    .line 923
    const/4 v5, 0x0

    .line 924
    const/4 v4, 0x0

    .line 926
    iget v9, v9, Lcom/google/w/a/a/cp;->blk:I

    .line 928
    const/4 v10, 0x1

    if-ne v9, v10, :cond_c

    .line 929
    const/4 v5, 0x1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    .line 936
    :goto_5
    const/4 v6, 0x0

    .line 937
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/w/a/a/fg;->xDE:Lcom/google/w/a/a/cz;

    iget-object v15, v4, Lcom/google/w/a/a/cz;->xAy:Lcom/google/w/a/a/cy;

    .line 938
    if-nez v15, :cond_f

    .line 939
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContentResolver:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 940
    move/from16 v0, v20

    move/from16 v1, v19

    move/from16 v2, v18

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/g/s;->a(ZZZLandroid/content/ContentResolver;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/Map;

    move-result-object v5

    .line 941
    const-string v4, "number"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 942
    const-string v9, "name"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 943
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 944
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/g/s;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/Map;

    move-result-object v9

    .line 945
    const-string v6, "_id"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 946
    const-string v10, "display_name"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 947
    if-eqz v9, :cond_a

    move-object v5, v9

    .line 963
    :cond_a
    :goto_6
    const-wide/16 v10, 0x0

    .line 964
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 965
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 966
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 967
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-direct {v4, v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;-><init>(Lcom/google/w/a/a/fd;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    goto/16 :goto_2

    .line 930
    :cond_c
    const/4 v10, 0x2

    if-ne v9, v10, :cond_d

    .line 931
    const/4 v4, 0x1

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    goto :goto_5

    .line 932
    :cond_d
    const/4 v10, 0x3

    if-ne v9, v10, :cond_e

    .line 933
    const/4 v4, 0x1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    goto :goto_5

    .line 934
    :cond_e
    const/4 v10, 0x4

    if-ne v9, v10, :cond_2b

    .line 935
    const/4 v4, 0x1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v4

    goto/16 :goto_5

    .line 950
    :cond_f
    new-instance v4, Lcom/google/android/apps/gsa/contacts/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 951
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    .line 953
    iget-object v11, v5, Lcom/google/android/apps/gsa/search/core/bu;->cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 954
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cxE:Lcom/google/android/apps/gsa/search/shared/contact/b;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cxF:Lcom/google/android/apps/gsa/contacts/ai;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cxG:Lcom/google/android/apps/gsa/contacts/j;

    iget-object v5, v15, Lcom/google/w/a/a/cy;->xAr:[Ljava/lang/String;

    const/16 v16, 0x0

    aget-object v16, v5, v16

    const/16 v17, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v17}, Lcom/google/android/apps/gsa/contacts/g;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/bu;Lcom/google/android/apps/gsa/search/shared/contact/ab;Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/contacts/j;Lcom/google/w/a/a/cy;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/contact/Relationship;)V

    .line 955
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/contacts/g;->ni()Ljava/util/List;

    move-result-object v9

    .line 956
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContentResolver:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move/from16 v10, v20

    move/from16 v11, v19

    move/from16 v12, v18

    .line 957
    invoke-static/range {v9 .. v14}, Lcom/google/android/apps/gsa/staticplugins/actions/g/s;->a(Ljava/util/List;ZZZLandroid/content/ContentResolver;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/Map;

    move-result-object v6

    .line 958
    if-nez v6, :cond_10

    .line 959
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-direct {v4, v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;-><init>(Lcom/google/w/a/a/fd;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    goto/16 :goto_2

    .line 960
    :cond_10
    const-string v4, "number"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 961
    const-string v5, "name"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 962
    const-string v9, "_id"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_6

    .line 968
    :cond_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 969
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/TextUtil;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 970
    :cond_12
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-direct {v6, v10, v11, v5}, Lcom/google/android/apps/gsa/search/shared/contact/Person;-><init>(JLjava/lang/String;)V

    .line 971
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gw(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    move-result-object v4

    .line 972
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->bd(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 973
    new-instance v9, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 974
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v10

    invoke-direct {v9, v5, v4, v6, v10}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;)V

    .line 975
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-object/from16 v0, p4

    invoke-direct {v4, v0, v9}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;-><init>(Lcom/google/w/a/a/fd;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    goto/16 :goto_2

    .line 976
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 1000
    :cond_14
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_3

    .line 1007
    :cond_15
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 1009
    iget-object v7, v6, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 1011
    if-eqz v5, :cond_16

    .line 1013
    iget-object v5, v7, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cxJ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 1015
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    invoke-virtual {v8, v5, v4}, Lcom/google/android/apps/gsa/search/core/bu;->a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/android/apps/gsa/search/shared/contact/Person;)V

    .line 1016
    :cond_16
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->ajr()V

    goto/16 :goto_4

    :cond_17
    move-object v4, v6

    .line 1019
    :cond_18
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-object/from16 v0, p4

    invoke-direct {v5, v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;-><init>(Lcom/google/w/a/a/fd;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 1021
    move/from16 v0, v23

    iput-boolean v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->gAV:Z

    move-object v4, v5

    .line 1023
    goto/16 :goto_0

    .line 1024
    :cond_19
    sget-object v4, Lcom/google/w/a/a/fm;->xEk:Lcom/google/aa/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 1025
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->d(Lcom/google/w/a/a/fd;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1027
    sget-object v4, Lcom/google/w/a/a/fm;->xEk:Lcom/google/aa/a/g;

    .line 1028
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/w/a/a/fm;

    .line 1029
    const/4 v5, 0x0

    .line 1030
    const/4 v6, 0x0

    .line 1031
    iget-object v7, v4, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    if-eqz v7, :cond_1b

    iget-object v7, v4, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    array-length v7, v7

    if-lez v7, :cond_1b

    .line 1032
    iget-object v5, v4, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    array-length v5, v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_1a

    .line 1033
    const-string v5, "ActionV2Processor"

    const-string v7, "EntityArgument proto of audio argument shouldn\'t have more than one value."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    :cond_1a
    iget-object v5, v4, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    .line 1035
    iget-object v5, v5, Lcom/google/w/a/a/fr;->dLl:Ljava/lang/String;

    .line 1037
    :cond_1b
    iget-object v7, v4, Lcom/google/w/a/a/fm;->xEp:[Lcom/google/w/a/a/cb;

    array-length v7, v7

    if-lez v7, :cond_2a

    .line 1038
    iget-object v7, v4, Lcom/google/w/a/a/fm;->xEp:[Lcom/google/w/a/a/cb;

    array-length v7, v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_1c

    .line 1039
    const-string v7, "ActionV2Processor"

    const-string v8, "EntityArgument proto of audio argument shouldn\'t have more than one client query."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    :cond_1c
    iget-object v4, v4, Lcom/google/w/a/a/fm;->xEp:[Lcom/google/w/a/a/cb;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    sget-object v7, Lcom/google/w/a/a/cj;->xzB:Lcom/google/aa/a/g;

    .line 1041
    invoke-virtual {v4, v7}, Lcom/google/w/a/a/cb;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/w/a/a/cj;

    .line 1042
    if-eqz v4, :cond_2a

    .line 1043
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/w/a/a/cj;)Landroid/net/Uri;

    move-result-object v4

    .line 1044
    if-eqz v4, :cond_2a

    .line 1045
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    .line 1046
    :goto_7
    if-eqz v7, :cond_1d

    .line 1047
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/speech/audio/z;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 1049
    :goto_8
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;

    move-object/from16 v0, p4

    invoke-direct {v5, v0, v7, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;-><init>(Lcom/google/w/a/a/fd;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v4, v5

    .line 1050
    goto/16 :goto_0

    .line 1048
    :cond_1d
    const-string v4, "ActionV2Processor"

    const-string v5, "Unable to attach the audio"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_8

    .line 1051
    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/w/a/a/fd;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v4

    goto/16 :goto_0

    .line 1052
    :cond_1f
    sget-object v4, Lcom/google/w/a/a/fy;->xFi:Lcom/google/aa/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 1053
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    sget-object v4, Lcom/google/w/a/a/fy;->xFi:Lcom/google/aa/a/g;

    .line 1054
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/w/a/a/fy;

    iget-object v4, v4, Lcom/google/w/a/a/fy;->xFk:Lcom/google/w/a/a/dl;

    move-object/from16 v0, p4

    invoke-direct {v5, v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;-><init>(Lcom/google/w/a/a/fd;Lcom/google/w/a/a/dl;)V

    move-object v4, v5

    .line 1055
    goto/16 :goto_0

    .line 1056
    :cond_20
    sget-object v4, Lcom/google/w/a/a/fi;->xDR:Lcom/google/aa/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 1057
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;-><init>(Lcom/google/w/a/a/fd;)V

    goto/16 :goto_0

    .line 1058
    :cond_21
    sget-object v4, Lcom/google/w/a/a/gk;->xGt:Lcom/google/aa/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 1059
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;-><init>(Lcom/google/w/a/a/fd;)V

    goto/16 :goto_0

    .line 1060
    :cond_22
    sget-object v4, Lcom/google/w/a/a/gj;->xGn:Lcom/google/aa/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 1061
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;-><init>(Lcom/google/w/a/a/fd;)V

    goto/16 :goto_0

    .line 1062
    :cond_23
    sget-object v4, Lcom/google/w/a/a/gc;->xFJ:Lcom/google/aa/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 1063
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;-><init>(Lcom/google/w/a/a/fd;)V

    goto/16 :goto_0

    .line 1064
    :cond_24
    sget-object v4, Lcom/google/w/a/a/fs;->xEH:Lcom/google/aa/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 1065
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;-><init>(Lcom/google/w/a/a/fd;)V

    goto/16 :goto_0

    .line 1066
    :cond_25
    sget-object v4, Lcom/google/w/a/a/fx;->xFd:Lcom/google/aa/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 1067
    sget-object v4, Lcom/google/w/a/a/fx;->xFd:Lcom/google/aa/a/g;

    .line 1068
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/w/a/a/fx;

    iget-object v8, v4, Lcom/google/w/a/a/fx;->xFf:Lcom/google/w/a/a/fd;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    .line 1070
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;ILcom/google/w/a/a/ga;Lcom/google/w/a/a/fd;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v5

    .line 1071
    if-eqz v5, :cond_26

    .line 1072
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;

    move-object/from16 v0, p4

    invoke-direct {v4, v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;-><init>(Lcom/google/w/a/a/fd;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V

    goto/16 :goto_0

    .line 1073
    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1074
    :cond_27
    sget-object v4, Lcom/google/w/a/a/fk;->xDW:Lcom/google/aa/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 1075
    sget-object v4, Lcom/google/w/a/a/fk;->xDW:Lcom/google/aa/a/g;

    .line 1076
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/w/a/a/fk;

    .line 1077
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v5, v6, :cond_28

    .line 1078
    const/4 v5, 0x0

    .line 1080
    iget v4, v4, Lcom/google/w/a/a/fk;->xDY:I

    .line 1081
    packed-switch v4, :pswitch_data_0

    .line 1089
    :pswitch_0
    const-string v4, "ActionV2Processor"

    const-string v5, "Unknown device setting action, suppressing"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    const/16 v4, 0x15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 1091
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1082
    :pswitch_1
    const-string v4, "android.permission.BLUETOOTH_ADMIN"

    .line 1092
    :goto_9
    if-eqz v4, :cond_28

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jo(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 1093
    const-string v5, "ActionV2Processor"

    const-string v6, "Missing permission %s for device setting action, suppressing"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    const/16 v4, 0x13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 1095
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1084
    :pswitch_2
    const-string v4, "android.permission.CAMERA"

    goto :goto_9

    .line 1086
    :pswitch_3
    const-string v4, "android.permission.CHANGE_WIFI_STATE"

    goto :goto_9

    :pswitch_4
    move-object v4, v5

    .line 1088
    goto :goto_9

    .line 1096
    :cond_28
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;-><init>(Lcom/google/w/a/a/fd;)V

    goto/16 :goto_0

    .line 1097
    :cond_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 1098
    move-object/from16 v0, p4

    iget v5, v0, Lcom/google/w/a/a/fd;->nlI:I

    .line 1099
    const/16 v6, 0x26

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown argument with id = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2a
    move-object v7, v5

    goto/16 :goto_7

    :cond_2b
    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    goto/16 :goto_5

    .line 1081
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;II)V
    .locals 21

    .prologue
    .line 1315
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->avg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1327
    :goto_0
    return-void

    .line 1317
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/shared/logger/f/d;

    const-string v4, ""

    .line 1318
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v5

    .line 1319
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->avg()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    .line 1320
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v18

    .line 1322
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hKd:I

    move/from16 v19, v0

    .line 1324
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v20

    move/from16 v12, p2

    invoke-direct/range {v3 .. v20}, Lcom/google/android/apps/gsa/shared/logger/f/d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IJIZIZILcom/google/y/c/a/a/a;ZIZ)V

    .line 1325
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/f/a;->hJL:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 1326
    move/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/logger/f/a;->a(Lcom/google/android/apps/gsa/shared/logger/f/d;I)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Lcom/google/w/a/a/bp;ZZ)V
    .locals 5

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->gFM:Lcom/google/android/apps/gsa/shared/util/i/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/i/a;->azA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1299
    :cond_0
    :goto_0
    return-void

    .line 1269
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bpU:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->akl()Lcom/google/android/apps/gsa/search/shared/multiuser/x;

    move-result-object v1

    .line 1270
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/x;->akn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bpU:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 1273
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->akk()Lcom/google/android/apps/gsa/search/shared/multiuser/i;

    move-result-object v0

    .line 1274
    if-nez v0, :cond_2

    .line 1275
    new-instance v0, Landroid/os/RemoteException;

    const-string v2, "Not connected"

    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1282
    :catch_0
    move-exception v0

    .line 1283
    :try_start_1
    const-string v2, "ActionV2Processor"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1284
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/x;->release()V

    goto :goto_0

    .line 1277
    :cond_2
    :try_start_2
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/multiuser/o;

    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/apps/gsa/search/shared/multiuser/o;-><init>(Lcom/google/w/a/a/bp;ZZ)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/i;->a(Lcom/google/android/apps/gsa/search/shared/multiuser/u;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 1279
    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1280
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/x;->release()V

    goto :goto_0

    .line 1287
    :catch_1
    move-exception v0

    :try_start_3
    const-string v0, "ActionV2Processor"

    const-string v2, "Getting AfW events timed out."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1288
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/x;->release()V

    goto :goto_0

    .line 1291
    :catch_2
    move-exception v0

    :try_start_4
    const-string v0, "ActionV2Processor"

    const-string v2, "Getting AfW events interrupted."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1292
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/x;->release()V

    goto :goto_0

    .line 1294
    :catch_3
    move-exception v0

    .line 1295
    :try_start_5
    const-string v2, "ActionV2Processor"

    const-string v3, "Remote call queryCalendarEvents failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1296
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/x;->release()V

    goto :goto_0

    .line 1298
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/x;->release()V

    throw v0
.end method

.method private final a(Ljava/util/Set;Lcom/google/w/a/a/fq;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V
    .locals 1
    .param p2    # Lcom/google/w/a/a/fq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 636
    if-eqz p2, :cond_0

    .line 637
    iget-object v0, p2, Lcom/google/w/a/a/fq;->xEC:[Lcom/google/w/a/a/fo;

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Ljava/util/Set;[Lcom/google/w/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 638
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/Set;[Lcom/google/w/a/a/cb;)V
    .locals 4

    .prologue
    .line 628
    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    .line 629
    sget-object v3, Lcom/google/w/a/a/ce;->xzh:Lcom/google/aa/a/g;

    invoke-virtual {v0, v3}, Lcom/google/w/a/a/cb;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/ce;

    .line 630
    if-eqz v0, :cond_0

    sget-object v3, Lcom/google/w/a/a/hg;->xHY:Lcom/google/aa/a/g;

    .line 631
    invoke-virtual {v0, v3}, Lcom/google/w/a/a/ce;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    const-string v0, "android.permission.READ_SMS"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 633
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 634
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 635
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/Set;[Lcom/google/w/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V
    .locals 5

    .prologue
    .line 639
    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_7

    aget-object v3, p2, v1

    .line 640
    sget-object v0, Lcom/google/w/a/a/fa;->xCP:Lcom/google/aa/a/g;

    invoke-virtual {v3, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_0
    sget-object v0, Lcom/google/w/a/a/gg;->xGa:Lcom/google/aa/a/g;

    invoke-virtual {v3, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 643
    const-string v0, "android.permission.READ_SMS"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 644
    const-string v0, "android.permission.SEND_SMS"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 645
    :cond_1
    const/4 v0, 0x0

    .line 646
    sget-object v4, Lcom/google/w/a/a/fb;->xCX:Lcom/google/aa/a/g;

    invoke-virtual {v3, v4}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 647
    sget-object v0, Lcom/google/w/a/a/fb;->xCX:Lcom/google/aa/a/g;

    invoke-virtual {v3, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fb;

    .line 650
    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    .line 652
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSB:Lcom/google/android/apps/gsa/search/shared/actions/j;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jQy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    invoke-virtual {v3, v0, p3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a(Lcom/google/w/a/a/fb;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/content/Intent;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_6

    const-string v3, "android.intent.action.MAIN"

    .line 654
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 655
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 656
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    .line 657
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 658
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 659
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 660
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 661
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 662
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 648
    :cond_5
    sget-object v4, Lcom/google/w/a/a/fb;->xCW:Lcom/google/aa/a/g;

    invoke-virtual {v3, v4}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 649
    sget-object v0, Lcom/google/w/a/a/fb;->xCW:Lcom/google/aa/a/g;

    invoke-virtual {v3, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fb;

    goto :goto_1

    .line 664
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 665
    :cond_7
    return-void
.end method

.method private static a(Lcom/google/w/a/a/ga;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 1328
    iget-object v1, p0, Lcom/google/w/a/a/ga;->xFx:[Lcom/google/w/a/a/go;

    if-eqz v1, :cond_0

    .line 1329
    iget-object v4, p0, Lcom/google/w/a/a/ga;->xFx:[Lcom/google/w/a/a/go;

    array-length v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v4, v3

    .line 1330
    iget-object v2, v1, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    if-eqz v2, :cond_3

    .line 1331
    iget-object v6, v1, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    array-length v7, v6

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v1, v6, v2

    .line 1332
    iget-object v8, v1, Lcom/google/w/a/a/fo;->xyW:Lcom/google/w/a/a/dq;

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/w/a/a/fo;->xyW:Lcom/google/w/a/a/dq;

    iget-object v8, v8, Lcom/google/w/a/a/dq;->xBz:[I

    if-eqz v8, :cond_2

    .line 1333
    iget-object v1, v1, Lcom/google/w/a/a/fo;->xyW:Lcom/google/w/a/a/dq;

    iget-object v8, v1, Lcom/google/w/a/a/dq;->xBz:[I

    array-length v9, v8

    move v1, v0

    :goto_2
    if-ge v1, v9, :cond_2

    aget v10, v8, v1

    .line 1334
    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    .line 1335
    const/4 v0, 0x1

    .line 1339
    :cond_0
    return v0

    .line 1336
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1337
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1338
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method

.method private final bI(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 623
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->iq(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 627
    :goto_0
    return-object v0

    .line 625
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 626
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 627
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atc()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method private final bJ(Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1300
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1301
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->fLd:Lcom/google/common/base/au;

    .line 1303
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    .line 1304
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 1306
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bI(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 1307
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1309
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v2

    const/high16 v3, 0x10000000

    .line 1310
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/e/j;->d(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 1314
    :goto_0
    return-object v0

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bI(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 1312
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    .line 1313
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bI(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->createStartVelvetWithCommitQueryIntent(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private final d(Lcom/google/w/a/a/fd;)Z
    .locals 2

    .prologue
    .line 1100
    sget-object v0, Lcom/google/w/a/a/fm;->xEk:Lcom/google/aa/a/g;

    .line 1101
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fm;

    .line 1102
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/w/a/a/fm;->xEo:Lcom/google/w/a/a/ep;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/w/a/a/fm;->xEo:Lcom/google/w/a/a/ep;

    .line 1103
    invoke-virtual {v1}, Lcom/google/w/a/a/ep;->cuH()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/w/a/a/fm;->xEo:Lcom/google/w/a/a/ep;

    .line 1105
    iget v0, v0, Lcom/google/w/a/a/ep;->pHy:I

    .line 1106
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1107
    :goto_0
    return v0

    .line 1106
    :cond_0
    const/4 v0, 0x0

    .line 1107
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/bj;Lcom/google/w/a/a/gf;)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;
    .locals 12
    .param p3    # Lcom/google/w/a/a/gf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 487
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/bj;->Nu()Z

    move-result v5

    .line 488
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/bj;->Ns()Z

    move-result v0

    .line 489
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v6

    .line 490
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v7

    .line 491
    if-eqz v0, :cond_1

    .line 492
    const/4 v0, 0x0

    .line 622
    :cond_0
    :goto_0
    return-object v0

    .line 494
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v2

    .line 495
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    .line 496
    if-eqz v2, :cond_4

    .line 497
    const/16 v0, 0xa

    .line 502
    :goto_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 504
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bJ(Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v3

    .line 505
    const/high16 v1, 0x14000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 506
    const-string v1, "disable-opt-in"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 508
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/util/al;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;-><init>(I)V

    .line 509
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/core/bj;->cdM:Landroid/accounts/Account;

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/core/bj;->cdM:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 511
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->dEp:Ljava/lang/String;

    .line 512
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 513
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/core/bj;->fav:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bk;

    .line 514
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/core/bj;->fav:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bl;

    .line 515
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bl;->Nv()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 516
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/bl;->faK:Z

    .line 517
    if-nez v1, :cond_3

    .line 518
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/bk;->faF:I

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 519
    :goto_3
    if-eqz v1, :cond_3

    .line 521
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/bk;->faF:I

    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 498
    :cond_4
    if-eqz v0, :cond_5

    .line 499
    const/16 v0, 0xb

    goto :goto_1

    .line 500
    :cond_5
    const/4 v0, 0x7

    goto :goto_1

    .line 518
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 524
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 525
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [I

    .line 526
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    array-length v0, v9

    if-ge v1, v0, :cond_8

    .line 527
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v9, v1

    .line 528
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 530
    :cond_8
    iput-object v9, v4, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iEf:[I

    .line 535
    :cond_9
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->jkT:Z

    .line 539
    iput-object v3, v4, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iEC:Landroid/content/Intent;

    .line 541
    const/4 v0, 0x1

    .line 543
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->jkS:Z

    .line 545
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->aID()Landroid/content/Intent;

    move-result-object v4

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 548
    if-eqz p3, :cond_b

    .line 550
    iget v0, p3, Lcom/google/w/a/a/gf;->blk:I

    .line 551
    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    .line 552
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jTg:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 553
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jTh:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    .line 554
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jTd:I

    .line 555
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->gyB:I

    move v5, v1

    move-object v1, v4

    move v4, v0

    move-object v0, v3

    .line 572
    :goto_5
    if-eqz p3, :cond_17

    iget-object v3, p3, Lcom/google/w/a/a/gf;->vTW:Lcom/google/w/a/a/id;

    if-eqz v3, :cond_17

    .line 573
    iget-object v3, p3, Lcom/google/w/a/a/gf;->vTW:Lcom/google/w/a/a/id;

    iget-object v3, v3, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    if-eqz v3, :cond_a

    .line 574
    iget-object v0, p3, Lcom/google/w/a/a/gf;->vTW:Lcom/google/w/a/a/id;

    iget-object v0, v0, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    .line 575
    iget-object v0, v0, Lcom/google/w/a/a/dz;->aCZ:Ljava/lang/String;

    .line 577
    :cond_a
    iget-object v3, p3, Lcom/google/w/a/a/gf;->vTW:Lcom/google/w/a/a/id;

    iget-object v3, v3, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    if-eqz v3, :cond_17

    .line 578
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v3, p3, Lcom/google/w/a/a/gf;->vTW:Lcom/google/w/a/a/id;

    iget-object v3, v3, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    .line 580
    iget-object v3, v3, Lcom/google/w/a/a/dz;->aCZ:Ljava/lang/String;

    .line 581
    const/4 v8, 0x1

    invoke-direct {v2, v3, v8}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;Z)V

    move-object v3, v0

    .line 582
    :goto_6
    if-eqz v6, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jud:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/v;->ayH()Z

    move-result v0

    if-nez v0, :cond_10

    .line 583
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(Ljava/lang/CharSequence;ILandroid/content/Intent;I)V

    .line 584
    const/4 v3, 0x1

    .line 585
    if-nez v1, :cond_f

    const/4 v0, 0x0

    .line 586
    :goto_7
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->b(ZI)V

    move-object v0, v2

    goto/16 :goto_0

    .line 556
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jTj:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 557
    if-eqz v7, :cond_d

    .line 558
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jSU:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 560
    :goto_8
    sget v3, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jSV:I

    .line 561
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->jSM:I

    .line 562
    if-nez v5, :cond_19

    .line 563
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/bj;->Nr()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bk;

    .line 564
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/core/bj;->c(Lcom/google/android/apps/gsa/search/core/bk;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 565
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/core/bj;->d(Lcom/google/android/apps/gsa/search/core/bk;)Ljava/lang/String;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_18

    :goto_a
    move-object v2, v0

    .line 568
    goto :goto_9

    .line 559
    :cond_d
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_8

    .line 569
    :cond_e
    const/4 v4, 0x0

    .line 570
    const/4 v3, 0x0

    .line 571
    const/4 v0, 0x0

    move v5, v3

    move v11, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v11

    goto/16 :goto_5

    .line 585
    :cond_f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jSS:I

    goto :goto_7

    .line 587
    :cond_10
    if-eqz v7, :cond_15

    .line 588
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    invoke-direct {v6, v3}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(Ljava/lang/CharSequence;)V

    .line 589
    if-eqz v2, :cond_11

    .line 591
    iput-object v2, v6, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gyA:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 592
    :cond_11
    if-eqz v1, :cond_16

    .line 593
    if-nez p3, :cond_12

    .line 594
    const/4 v0, 0x0

    move-object v2, v0

    .line 598
    :goto_b
    if-eqz v2, :cond_13

    .line 599
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cFY:Lcom/google/android/apps/gsa/handsfree/q;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    .line 600
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bk;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 613
    :pswitch_0
    const-string v0, "OnboardingUtil"

    const-string v1, "Unexpected optInSetting value: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 614
    goto/16 :goto_0

    .line 596
    :cond_12
    iget v0, p3, Lcom/google/w/a/a/gf;->blk:I

    .line 597
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/bk;->gK(I)Lcom/google/android/apps/gsa/search/core/bk;

    move-result-object v0

    move-object v2, v0

    goto :goto_b

    .line 601
    :pswitch_1
    const v5, 0x30001

    .line 602
    sget v2, Lcom/google/android/apps/gsa/handsfree/u;->cFL:I

    .line 603
    sget v3, Lcom/google/android/apps/gsa/handsfree/u;->cFK:I

    .line 615
    :goto_c
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/handsfree/q;->zI()Z

    move-result v4

    if-eqz v4, :cond_14

    sget v4, Lcom/google/android/apps/gsa/handsfree/t;->cFx:I

    .line 616
    :goto_d
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/handsfree/q;->a(Landroid/content/Context;Landroid/content/Intent;IIII)V

    :cond_13
    move-object v0, v6

    .line 617
    goto/16 :goto_0

    .line 605
    :pswitch_2
    const v5, 0x30003

    .line 606
    sget v2, Lcom/google/android/apps/gsa/handsfree/u;->cFP:I

    .line 607
    sget v3, Lcom/google/android/apps/gsa/handsfree/u;->cFO:I

    goto :goto_c

    .line 609
    :pswitch_3
    const v5, 0x30002

    .line 610
    sget v2, Lcom/google/android/apps/gsa/handsfree/u;->cFN:I

    .line 611
    sget v3, Lcom/google/android/apps/gsa/handsfree/u;->cFM:I

    goto :goto_c

    .line 615
    :cond_14
    sget v4, Lcom/google/android/apps/gsa/handsfree/t;->cFy:I

    goto :goto_d

    .line 618
    :cond_15
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    invoke-direct {v0, v3, v5, v1, v4}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(Ljava/lang/CharSequence;ILandroid/content/Intent;I)V

    .line 619
    if-eqz v2, :cond_0

    .line 621
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gyA:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    goto/16 :goto_0

    :cond_16
    move-object v0, v6

    goto/16 :goto_0

    :cond_17
    move-object v3, v0

    goto/16 :goto_6

    :cond_18
    move-object v0, v2

    goto/16 :goto_a

    :cond_19
    move v5, v3

    move v11, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v11

    goto/16 :goto_5

    .line 600
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lcom/google/android/apps/gsa/shared/search/Query;ILcom/google/w/a/a/ga;ZLcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;Lcom/google/w/a/a/ah;)Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;
    .locals 11
    .param p5    # Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/w/a/a/ah;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 873
    iget-object v1, p3, Lcom/google/w/a/a/ga;->xFw:[Lcom/google/w/a/a/fd;

    array-length v1, v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 874
    iget-object v9, p3, Lcom/google/w/a/a/ga;->xFw:[Lcom/google/w/a/a/fd;

    array-length v10, v9

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v7, v10, :cond_2

    aget-object v5, v9, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    .line 876
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;ILcom/google/w/a/a/ga;Lcom/google/w/a/a/fd;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v1

    .line 877
    if-nez v1, :cond_0

    .line 878
    const/4 v1, 0x0

    .line 894
    :goto_1
    return-object v1

    .line 879
    :cond_0
    if-nez p4, :cond_1

    .line 880
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahu()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 881
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->d(Lcom/google/w/a/a/fd;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 882
    const/16 v1, 0x11

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 883
    const/4 v1, 0x0

    goto :goto_1

    .line 884
    :cond_1
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 888
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 886
    :catch_0
    move-exception v1

    .line 887
    const-string v2, "ActionV2Processor"

    const-string v3, "processModularAction (%d) exception %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 889
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    if-eqz p6, :cond_3

    .line 891
    move-object/from16 v0, p6

    iget-boolean v2, v0, Lcom/google/w/a/a/ah;->xwA:Z

    .line 892
    if-eqz v2, :cond_3

    const/4 v5, 0x1

    .line 893
    :goto_3
    invoke-static {p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/w/a/a/ga;)Z

    move-result v6

    move-object v2, p3

    move-object v3, v8

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;-><init>(Lcom/google/w/a/a/ga;Ljava/util/List;IZZ)V

    goto :goto_1

    .line 892
    :cond_3
    const/4 v5, 0x0

    goto :goto_3
.end method

.method protected final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/w/a/a/fd;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 18
    .param p3    # Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1108
    sget-object v2, Lcom/google/w/a/a/fm;->xEk:Lcom/google/aa/a/g;

    .line 1109
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/w/a/a/fm;

    .line 1110
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 1111
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 1112
    iget-object v8, v2, Lcom/google/w/a/a/fm;->xEp:[Lcom/google/w/a/a/cb;

    array-length v9, v8

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v9, :cond_d

    aget-object v10, v8, v6

    .line 1114
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jud:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/util/v;->ayH()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1115
    const/4 v3, 0x2

    .line 1117
    :goto_1
    iget-object v5, v10, Lcom/google/w/a/a/cb;->xyW:Lcom/google/w/a/a/dq;

    if-eqz v5, :cond_0

    iget-object v5, v10, Lcom/google/w/a/a/cb;->xyW:Lcom/google/w/a/a/dq;

    iget-object v5, v5, Lcom/google/w/a/a/dq;->xBz:[I

    .line 1118
    invoke-static {v5, v3}, Lcom/google/android/apps/gsa/shared/util/bu;->a([II)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    const/4 v3, 0x1

    .line 1119
    :goto_2
    if-nez v3, :cond_4

    .line 1120
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    :cond_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_0

    .line 1116
    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    .line 1118
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 1122
    :cond_4
    sget-object v3, Lcom/google/w/a/a/cc;->xyY:Lcom/google/aa/a/g;

    invoke-virtual {v10, v3}, Lcom/google/w/a/a/cb;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/w/a/a/cc;

    .line 1123
    if-eqz v3, :cond_5

    .line 1125
    iget v5, v3, Lcom/google/w/a/a/cc;->aCT:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    .line 1126
    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, v3, Lcom/google/w/a/a/cc;->xza:[Lcom/google/w/a/a/cd;

    if-eqz v5, :cond_5

    iget-object v5, v3, Lcom/google/w/a/a/cc;->xza:[Lcom/google/w/a/a/cd;

    array-length v5, v5

    if-eqz v5, :cond_5

    .line 1127
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSA:Lcom/google/android/apps/gsa/search/core/x/a/e;

    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/search/core/x/a/e;->a(Lcom/google/w/a/a/cc;)Lcom/google/android/apps/gsa/search/core/x/a/f;

    move-result-object v3

    .line 1128
    if-eqz v3, :cond_5

    .line 1129
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    :cond_5
    sget-object v3, Lcom/google/w/a/a/ca;->xyS:Lcom/google/aa/a/g;

    .line 1131
    invoke-virtual {v10, v3}, Lcom/google/w/a/a/cb;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/w/a/a/ca;

    .line 1132
    if-eqz v3, :cond_7

    .line 1133
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v10}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/w/a/a/fd;Lcom/google/w/a/a/cb;)V

    .line 1257
    :goto_4
    return-object v2

    .line 1125
    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    .line 1134
    :cond_7
    sget-object v3, Lcom/google/w/a/a/cn;->xzM:Lcom/google/aa/a/g;

    .line 1135
    invoke-virtual {v10, v3}, Lcom/google/w/a/a/cb;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/w/a/a/cn;

    .line 1136
    if-eqz v3, :cond_a

    .line 1137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->ffQ:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajV()Lcom/google/android/apps/gsa/assist/ScreenshotSaver;

    move-result-object v2

    .line 1138
    if-nez v2, :cond_8

    .line 1139
    const-string v2, "ActionV2Processor"

    const-string v3, "No screenshotManager found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/w/a/a/fd;Ljava/util/List;)V

    goto :goto_4

    .line 1141
    :cond_8
    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/ScreenshotSaver;->pm()Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;

    move-result-object v8

    .line 1142
    if-nez v8, :cond_9

    .line 1143
    const-string v2, "ActionV2Processor"

    const-string v3, "No screenshot found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/w/a/a/fd;Ljava/util/List;)V

    goto :goto_4

    .line 1145
    :cond_9
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    iget-object v3, v8, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;->bAc:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;->aMk:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;->uri:Landroid/net/Uri;

    .line 1146
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-array v12, v12, [I

    const/4 v13, 0x0

    const/4 v14, 0x2

    aput v14, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/w/a/a/dz;[IZI)V

    .line 1147
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/w/a/a/fd;Ljava/util/List;)V

    move-object v2, v3

    goto/16 :goto_4

    .line 1148
    :cond_a
    sget-object v3, Lcom/google/w/a/a/cj;->xzB:Lcom/google/aa/a/g;

    .line 1149
    invoke-virtual {v10, v3}, Lcom/google/w/a/a/cb;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/w/a/a/cj;

    .line 1150
    if-eqz v3, :cond_c

    .line 1151
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/w/a/a/cj;)Landroid/net/Uri;

    move-result-object v8

    .line 1152
    if-eqz v8, :cond_b

    .line 1153
    new-instance v15, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    const/4 v2, 0x1

    new-array v0, v2, [Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1154
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-array v12, v12, [I

    const/4 v13, 0x0

    const/4 v14, 0x2

    aput v14, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/w/a/a/dz;[IZI)V

    aput-object v2, v16, v17

    .line 1155
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v15, v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/w/a/a/fd;Ljava/util/List;)V

    move-object v2, v15

    .line 1156
    goto/16 :goto_4

    .line 1157
    :cond_b
    const-string v2, "ActionV2Processor"

    const-string v3, "Unable to attach the audio"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/w/a/a/fd;Ljava/util/List;)V

    goto/16 :goto_4

    .line 1159
    :cond_c
    sget-object v3, Lcom/google/w/a/a/ck;->xzE:Lcom/google/aa/a/g;

    .line 1160
    invoke-virtual {v10, v3}, Lcom/google/w/a/a/cb;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/w/a/a/ck;

    .line 1161
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jud:Lcom/google/android/apps/gsa/shared/util/v;

    .line 1162
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/util/v;->ayH()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    .line 1163
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSC:Lcom/google/android/apps/gsa/staticplugins/actions/g/q;

    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/g/q;->a(Lcom/google/w/a/a/ck;)Ljava/util/List;

    move-result-object v3

    .line 1164
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1165
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/w/a/a/fd;Ljava/util/List;)V

    goto/16 :goto_4

    .line 1167
    :cond_d
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/w/a/a/cb;

    invoke-interface {v7, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/w/a/a/cb;

    iput-object v3, v2, Lcom/google/w/a/a/fm;->xEp:[Lcom/google/w/a/a/cb;

    .line 1169
    iget-boolean v13, v2, Lcom/google/w/a/a/fm;->xEq:Z

    .line 1171
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x3

    move v14, v3

    :goto_5
    move-object v3, v4

    .line 1172
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v5, 0x0

    move v6, v5

    :cond_e
    if-ge v6, v7, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    move-object v15, v5

    check-cast v15, Lcom/google/android/apps/gsa/search/core/x/a/f;

    .line 1173
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/search/core/x/a/f;->adc()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1175
    iget v8, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->grJ:I

    .line 1176
    sget-object v5, Lcom/google/w/a/a/fm;->xEk:Lcom/google/aa/a/g;

    .line 1177
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/w/a/a/fm;

    iget-object v5, v5, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    array-length v5, v5

    if-ge v8, v5, :cond_e

    .line 1178
    iget-object v2, v2, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    .line 1179
    iget v3, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->grJ:I

    .line 1180
    aget-object v7, v2, v3

    .line 1181
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    .line 1183
    iget-object v3, v7, Lcom/google/w/a/a/fr;->bBM:Ljava/lang/String;

    .line 1186
    iget-object v4, v7, Lcom/google/w/a/a/fr;->bBN:Ljava/lang/String;

    .line 1187
    if-eqz v13, :cond_10

    .line 1188
    iget-object v5, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->grD:Ljava/lang/String;

    .line 1191
    :goto_6
    const/4 v6, 0x0

    .line 1192
    invoke-virtual {v7}, Lcom/google/w/a/a/fr;->czy()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 1193
    iget v7, v7, Lcom/google/w/a/a/fr;->xEu:I

    .line 1194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1196
    :goto_7
    iget-object v8, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->dGZ:Ljava/lang/String;

    .line 1199
    iget-object v9, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->grE:Ljava/lang/String;

    .line 1202
    iget-object v10, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->grG:Ljava/lang/String;

    .line 1205
    iget-object v11, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->grH:Lcom/google/w/a/a/dz;

    .line 1206
    const/4 v12, 0x2

    new-array v12, v12, [I

    const/16 v16, 0x0

    aput v14, v12, v16

    const/4 v14, 0x1

    const/16 v16, 0x1

    aput v16, v12, v14

    .line 1208
    iget v14, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->grI:I

    .line 1209
    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/w/a/a/dz;[IZI)V

    .line 1210
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/w/a/a/fd;Ljava/util/List;)V

    .line 1212
    iget-object v2, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->grF:Ljava/lang/String;

    .line 1214
    iput-object v2, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->gAr:Ljava/lang/String;

    move-object v2, v3

    .line 1215
    goto/16 :goto_4

    .line 1171
    :cond_f
    const/4 v3, 0x2

    move v14, v3

    goto :goto_5

    .line 1190
    :cond_10
    iget-object v5, v7, Lcom/google/w/a/a/fr;->gME:Ljava/lang/String;

    goto :goto_6

    .line 1194
    :cond_11
    const/4 v7, 0x0

    goto :goto_7

    .line 1217
    :cond_12
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v5, v3

    :cond_13
    if-ge v5, v6, :cond_16

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    move-object v15, v3

    check-cast v15, Lcom/google/android/apps/gsa/search/core/x/a/f;

    .line 1218
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/search/core/x/a/f;->adc()Z

    move-result v3

    if-nez v3, :cond_13

    .line 1220
    iget-object v2, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->grB:Ljava/lang/String;

    .line 1221
    if-nez v2, :cond_14

    const-string v3, ""

    .line 1225
    :goto_8
    iget-object v2, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->grC:Ljava/lang/String;

    .line 1226
    if-nez v2, :cond_15

    const-string v4, ""

    .line 1229
    :goto_9
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    .line 1231
    iget-object v5, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->grD:Ljava/lang/String;

    .line 1232
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1234
    iget-object v8, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->dGZ:Ljava/lang/String;

    .line 1237
    iget-object v9, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->grE:Ljava/lang/String;

    .line 1240
    iget-object v10, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->grG:Ljava/lang/String;

    .line 1243
    iget-object v11, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->grH:Lcom/google/w/a/a/dz;

    .line 1244
    const/4 v12, 0x1

    new-array v12, v12, [I

    const/4 v13, 0x0

    aput v14, v12, v13

    const/4 v13, 0x1

    .line 1246
    iget v14, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->grI:I

    .line 1247
    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/w/a/a/dz;[IZI)V

    .line 1248
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/w/a/a/fd;Ljava/util/List;)V

    .line 1250
    iget-object v2, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->grF:Ljava/lang/String;

    .line 1252
    iput-object v2, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->gAr:Ljava/lang/String;

    move-object v2, v3

    .line 1253
    goto/16 :goto_4

    .line 1222
    :cond_14
    iget-object v3, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->grB:Ljava/lang/String;

    goto :goto_8

    .line 1227
    :cond_15
    iget-object v4, v15, Lcom/google/android/apps/gsa/search/core/x/a/f;->grC:Ljava/lang/String;

    goto :goto_9

    .line 1255
    :cond_16
    sget-object v3, Lcom/google/w/a/a/ek;->xCv:Lcom/google/aa/a/g;

    invoke-virtual {v2, v3}, Lcom/google/w/a/a/fm;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 1256
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;-><init>(Lcom/google/w/a/a/fd;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)V

    goto/16 :goto_4

    .line 1257
    :cond_17
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/w/a/a/fd;)V

    goto/16 :goto_4
.end method

.method public final a(Lcom/google/w/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .param p3    # Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/r;

    const-string v2, "Processing ActionV2"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actions/d/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/d/q;Ljava/lang/String;IILcom/google/w/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/w/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Ljava/util/List;
    .locals 24
    .param p3    # Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v20

    .line 40
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->buL:Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/w;->MR()Z

    move-result v4

    .line 41
    if-nez v4, :cond_4

    .line 42
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    if-eqz v4, :cond_0

    .line 43
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 45
    iget v4, v4, Lcom/google/w/a/a/t;->pGu:I

    .line 46
    const/16 v5, 0xf

    .line 47
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 49
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->buL:Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/w;->MS()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 68
    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jSN:I

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v4, 0x0

    move v7, v6

    move v8, v6

    move-object v6, v4

    .line 72
    :goto_0
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    sget v9, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->jSL:I

    invoke-direct {v4, v8, v5, v6, v9}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(IILandroid/content/Intent;I)V

    .line 73
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    const/4 v10, 0x1

    new-array v10, v10, [Landroid/content/Intent;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->a(Landroid/content/Context;[Landroid/content/Intent;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)V

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 75
    if-nez v5, :cond_1

    .line 76
    sget v4, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jSQ:I

    move v5, v4

    .line 77
    :cond_1
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    const/4 v9, 0x0

    sget v10, Lcom/google/android/apps/gsa/staticplugins/actions/d/aa;->jSL:I

    invoke-direct {v4, v5, v9, v6, v10}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(IILandroid/content/Intent;I)V

    .line 78
    const/16 v5, 0x53

    .line 79
    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gyx:I

    .line 80
    const/4 v5, 0x1

    invoke-virtual {v4, v5, v8}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->b(ZI)V

    .line 81
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 82
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    .line 83
    iput-object v5, v4, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gyA:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 88
    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    .line 89
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    .line 486
    :goto_2
    return-object v4

    .line 50
    :pswitch_0
    sget v7, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jTm:I

    .line 51
    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jTk:I

    .line 52
    sget v5, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jTl:I

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->buL:Lcom/google/android/apps/gsa/search/core/w;

    const/4 v4, 0x2

    .line 56
    invoke-static {v4}, Lcom/google/android/gms/common/g;->wI(I)Landroid/content/Intent;

    move-result-object v4

    move v8, v7

    move v7, v6

    move-object v6, v4

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    sget v7, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jSR:I

    .line 60
    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jSP:I

    .line 61
    sget v5, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jSQ:I

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->buL:Lcom/google/android/apps/gsa/search/core/w;

    const/4 v4, 0x3

    .line 65
    invoke-static {v4}, Lcom/google/android/gms/common/g;->wI(I)Landroid/content/Intent;

    move-result-object v4

    move v8, v7

    move v7, v6

    move-object v6, v4

    .line 67
    goto :goto_0

    .line 86
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 91
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_6

    .line 92
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/actions/c/d;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/staticplugins/actions/c/d;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/w/a/a/s;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;ZZ)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    move-result-object v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    .line 96
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v16

    .line 99
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    if-eqz v4, :cond_9

    .line 100
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 101
    iget v4, v4, Lcom/google/w/a/a/t;->pGu:I

    move/from16 v23, v4

    .line 104
    :goto_3
    const/4 v4, 0x0

    .line 105
    sget-object v5, Lcom/google/w/a/a/aw;->xxp:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 106
    sget-object v4, Lcom/google/w/a/a/aw;->xxp:Lcom/google/aa/a/g;

    .line 107
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/w/a/a/aw;

    .line 109
    const/16 v5, 0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v23

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 111
    iget v5, v4, Lcom/google/w/a/a/aw;->aCT:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 112
    :goto_4
    if-nez v5, :cond_b

    .line 113
    const-string v4, "ActionV2Processor"

    const-string v5, "Unsupported action without explanation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/4 v4, 0x0

    :goto_5
    move-object v10, v4

    .line 387
    :goto_6
    if-eqz v10, :cond_8

    .line 389
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    if-eqz v4, :cond_7

    .line 390
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    .line 391
    iget-boolean v4, v4, Lcom/google/w/a/a/ah;->xwl:Z

    .line 392
    if-eqz v4, :cond_7

    .line 393
    invoke-interface {v10}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afJ()Z

    .line 394
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSv:Lcom/google/android/apps/gsa/search/core/bn;

    invoke-virtual {v4, v10}, Lcom/google/android/apps/gsa/search/core/bn;->b(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 396
    :cond_7
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/w/a/a/s;->xuM:Ljava/lang/String;

    .line 398
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 400
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 401
    invoke-interface {v10, v4}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->gs(Ljava/lang/String;)V

    .line 405
    :cond_8
    :goto_7
    if-eqz v10, :cond_37

    .line 406
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/w/a/a/s;)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    move-result-object v4

    .line 407
    if-eqz v4, :cond_35

    .line 408
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    .line 409
    goto/16 :goto_2

    .line 103
    :cond_9
    const/4 v4, 0x0

    move/from16 v23, v4

    goto :goto_3

    .line 111
    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    .line 115
    :cond_b
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    .line 116
    iget-object v4, v4, Lcom/google/w/a/a/aw;->xxr:Ljava/lang/String;

    .line 117
    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v5

    goto :goto_5

    .line 119
    :cond_c
    sget-object v5, Lcom/google/w/a/a/at;->xxi:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jRn:Lcom/google/android/apps/gsa/handsfree/h;

    if-eqz v4, :cond_f

    .line 122
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jRn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 123
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/handsfree/h;->zF()V

    .line 124
    iget-object v5, v4, Lcom/google/android/apps/gsa/handsfree/h;->cEM:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    iget-object v4, v4, Lcom/google/android/apps/gsa/handsfree/h;->cEW:Lcom/google/android/apps/gsa/handsfree/MessageSender;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->b(Lcom/google/android/apps/gsa/handsfree/MessageSender;)Ljava/util/List;

    move-result-object v4

    .line 126
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 127
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 128
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cEN:Lcom/google/android/apps/gsa/handsfree/a;

    const-string v7, "read-message"

    .line 129
    iget-object v8, v6, Lcom/google/android/apps/gsa/handsfree/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v8, v7}, Lcom/google/android/apps/gsa/p/c/i;->pm(Ljava/lang/String;)I

    move-result v8

    .line 130
    iget-object v9, v6, Lcom/google/android/apps/gsa/handsfree/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v9}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    .line 131
    const/4 v9, 0x7

    if-gt v8, v9, :cond_d

    .line 132
    add-int/lit8 v8, v8, 0x2

    .line 133
    iget-object v9, v6, Lcom/google/android/apps/gsa/handsfree/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v9, v7, v8}, Lcom/google/android/apps/gsa/p/c/i;->L(Ljava/lang/String;I)V

    .line 134
    :cond_d
    iget-object v6, v6, Lcom/google/android/apps/gsa/handsfree/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v6, v7, v10, v11}, Lcom/google/android/apps/gsa/p/c/i;->p(Ljava/lang/String;J)V

    .line 135
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->jSO:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cEN:Lcom/google/android/apps/gsa/handsfree/a;

    const-string v6, "reply"

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/handsfree/a;->bv(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->cFI:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    sget v10, Lcom/google/android/apps/gsa/staticplugins/actions/d/ab;->cFH:I

    .line 139
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 140
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jRn:Lcom/google/android/apps/gsa/handsfree/h;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/handsfree/h;->zE()V

    .line 143
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/core/ReadNotificationAction;

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ReadNotificationAction;-><init>(Ljava/util/List;)V

    :goto_8
    move-object v10, v4

    .line 146
    goto/16 :goto_6

    .line 144
    :cond_f
    const/16 v4, 0x11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v23

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 145
    const/4 v4, 0x0

    goto :goto_8

    .line 147
    :cond_10
    sget-object v5, Lcom/google/w/a/a/ao;->xwR:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 148
    sget-object v4, Lcom/google/w/a/a/ao;->xwR:Lcom/google/aa/a/g;

    .line 149
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/w/a/a/ao;

    move-object v9, v0

    .line 151
    if-nez v9, :cond_11

    .line 152
    const/4 v4, 0x0

    :goto_9
    move-object v10, v4

    .line 167
    goto/16 :goto_6

    .line 153
    :cond_11
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;

    .line 155
    iget-object v5, v9, Lcom/google/w/a/a/ao;->xwT:[B

    .line 156
    iget-object v6, v9, Lcom/google/w/a/a/ao;->xwU:Lcom/google/w/a/a/dz;

    .line 158
    iget-object v6, v6, Lcom/google/w/a/a/dz;->aCZ:Ljava/lang/String;

    .line 161
    iget-object v7, v9, Lcom/google/w/a/a/ao;->gME:Ljava/lang/String;

    .line 162
    iget-object v8, v9, Lcom/google/w/a/a/ao;->xwV:Lcom/google/w/a/a/id;

    .line 164
    iget v9, v9, Lcom/google/w/a/a/ao;->xwW:I

    .line 165
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;-><init>([BLjava/lang/String;Ljava/lang/String;Lcom/google/w/a/a/id;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 478
    :catch_0
    move-exception v4

    .line 479
    const-string v5, "ActionV2Processor"

    const-string v6, "Permission required while processing action. Action suppressed"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    if-eqz v4, :cond_12

    .line 481
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 483
    iget v4, v4, Lcom/google/w/a/a/t;->pGu:I

    .line 484
    const/16 v5, 0x13

    .line 485
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 486
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    .line 168
    :cond_13
    :try_start_1
    sget-object v5, Lcom/google/w/a/a/v;->xvc:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 169
    sget-object v4, Lcom/google/w/a/a/v;->xvc:Lcom/google/aa/a/g;

    .line 170
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/w/a/a/v;

    move-object v15, v0

    .line 172
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/w/a/a/s;->xuH:Z

    move/from16 v17, v0

    .line 175
    iget-object v0, v15, Lcom/google/w/a/a/v;->xve:Lcom/google/w/a/a/bp;

    move-object/from16 v18, v0

    .line 176
    const/16 v4, 0x29

    move/from16 v0, v23

    if-ne v0, v4, :cond_1f

    if-eqz v18, :cond_1f

    .line 178
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/w/a/a/bp;->xyu:I

    move/from16 v19, v0

    .line 180
    if-eqz v19, :cond_15

    const/4 v14, 0x1

    .line 183
    :goto_a
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/w/a/a/bp;->xrh:Ljava/lang/String;

    .line 186
    move-object/from16 v0, v18

    iget-boolean v5, v0, Lcom/google/w/a/a/bp;->xyt:Z

    .line 189
    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/google/w/a/a/bp;->weR:J

    .line 192
    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/google/w/a/a/bp;->weS:J

    .line 195
    iget-boolean v10, v15, Lcom/google/w/a/a/v;->xvh:Z

    .line 196
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContentResolver:Landroid/content/ContentResolver;

    .line 198
    move-object/from16 v0, v18

    iget v12, v0, Lcom/google/w/a/a/bp;->uxH:I

    .line 199
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->mContext:Landroid/content/Context;

    .line 200
    invoke-static/range {v4 .. v14}, Lcom/google/android/apps/gsa/search/shared/e/k;->a(Ljava/lang/String;ZJJZLandroid/content/ContentResolver;ILandroid/content/Context;Z)Ljava/util/List;

    move-result-object v4

    .line 203
    iget-boolean v5, v15, Lcom/google/w/a/a/v;->xvh:Z

    .line 205
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v4, v1, v5, v14}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Ljava/util/List;Lcom/google/w/a/a/bp;ZZ)V

    .line 206
    const-class v5, Lcom/google/w/a/a/bm;

    invoke-static {v4, v5}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/w/a/a/bm;

    .line 207
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSy:Lcom/google/android/apps/gsa/staticplugins/actions/e/v;

    .line 208
    array-length v9, v4

    const/4 v5, 0x0

    move v7, v5

    :goto_b
    if-ge v7, v9, :cond_1e

    aget-object v10, v4, v7

    .line 210
    const/4 v5, 0x0

    iget-object v6, v10, Lcom/google/w/a/a/bm;->xyb:Lcom/google/w/a/a/bo;

    .line 211
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/l/a;->a(Lcom/google/w/a/a/bo;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/shared/util/l/a;->bq(J)Landroid/text/format/Time;

    move-result-object v6

    .line 212
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/shared/util/l/a;->a(Landroid/text/format/Time;Landroid/text/format/Time;)I

    move-result v5

    if-nez v5, :cond_16

    const/4 v5, 0x1

    .line 213
    :goto_c
    if-eqz v5, :cond_17

    .line 214
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->hVA:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .line 224
    :goto_d
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    iget-object v11, v10, Lcom/google/w/a/a/bm;->xyb:Lcom/google/w/a/a/bo;

    const/16 v12, 0x41

    .line 225
    invoke-static {v5, v11, v12}, Lcom/google/android/apps/gsa/shared/util/l/a;->a(Landroid/content/Context;Lcom/google/w/a/a/bo;I)Ljava/lang/String;

    move-result-object v11

    .line 226
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    packed-switch v19, :pswitch_data_1

    .line 263
    iget-boolean v5, v10, Lcom/google/w/a/a/bm;->pCV:Z

    .line 264
    if-nez v5, :cond_14

    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->bmA:Lcom/google/android/libraries/c/a;

    invoke-static {v10, v5}, Lcom/google/android/apps/gsa/shared/util/l/a;->a(Lcom/google/w/a/a/bm;Lcom/google/android/libraries/c/a;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 265
    :cond_14
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 266
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jWv:I

    .line 267
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 268
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 275
    :goto_f
    iget-object v6, v10, Lcom/google/w/a/a/bm;->bBM:Ljava/lang/String;

    .line 276
    move/from16 v0, v16

    invoke-virtual {v8, v6, v0, v12, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->a(Ljava/lang/String;ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 277
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/google/w/a/a/bm;->Bd(Ljava/lang/String;)Lcom/google/w/a/a/bm;

    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/google/w/a/a/bm;->Be(Ljava/lang/String;)Lcom/google/w/a/a/bm;

    .line 280
    iget-object v5, v10, Lcom/google/w/a/a/bm;->bBM:Ljava/lang/String;

    .line 282
    if-nez v5, :cond_1d

    .line 283
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 180
    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_a

    .line 212
    :cond_16
    const/4 v5, 0x0

    goto :goto_c

    .line 216
    :cond_17
    const/4 v5, 0x0

    iget-object v6, v10, Lcom/google/w/a/a/bm;->xyb:Lcom/google/w/a/a/bo;

    .line 217
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/l/a;->a(Lcom/google/w/a/a/bo;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/shared/util/l/a;->bq(J)Landroid/text/format/Time;

    move-result-object v6

    .line 218
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/shared/util/l/a;->a(Landroid/text/format/Time;Landroid/text/format/Time;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_18

    .line 219
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->hVC:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_d

    .line 220
    :cond_18
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 221
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jWL:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    iget-object v14, v10, Lcom/google/w/a/a/bm;->xyb:Lcom/google/w/a/a/bo;

    const/16 v21, 0x10

    .line 222
    move/from16 v0, v21

    invoke-static {v13, v14, v0}, Lcom/google/android/apps/gsa/shared/util/l/a;->a(Landroid/content/Context;Lcom/google/w/a/a/bo;I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 223
    invoke-virtual {v5, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto/16 :goto_d

    .line 230
    :pswitch_2
    iget-boolean v13, v10, Lcom/google/w/a/a/bm;->pCV:Z

    .line 231
    if-nez v13, :cond_19

    iget-object v13, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->bmA:Lcom/google/android/libraries/c/a;

    invoke-static {v10, v13}, Lcom/google/android/apps/gsa/shared/util/l/a;->a(Lcom/google/w/a/a/bm;Lcom/google/android/libraries/c/a;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 232
    :cond_19
    iget-object v6, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 233
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jWz:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v6, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 236
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jWx:I

    .line 237
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 238
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 239
    :cond_1a
    iget-object v13, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 240
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jWy:I

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v6, v21, v22

    const/16 v22, 0x1

    aput-object v11, v21, v22

    move-object/from16 v0, v21

    invoke-virtual {v13, v14, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 241
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v13, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 243
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jWw:I

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v6, v21, v22

    const/4 v6, 0x1

    aput-object v11, v21, v6

    .line 244
    move-object/from16 v0, v21

    invoke-virtual {v13, v14, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 245
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 247
    :pswitch_3
    iget-object v5, v10, Lcom/google/w/a/a/bm;->xyi:Lcom/google/w/a/a/br;

    if-eqz v5, :cond_1b

    iget-object v5, v10, Lcom/google/w/a/a/bm;->xyi:Lcom/google/w/a/a/br;

    .line 248
    iget-object v5, v5, Lcom/google/w/a/a/br;->jCr:Ljava/lang/String;

    .line 249
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 250
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 251
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jWB:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v10, Lcom/google/w/a/a/bm;->xyi:Lcom/google/w/a/a/br;

    .line 253
    iget-object v14, v14, Lcom/google/w/a/a/br;->jCr:Ljava/lang/String;

    .line 254
    aput-object v14, v11, v13

    invoke-virtual {v5, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 256
    :cond_1b
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 257
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jWC:I

    .line 258
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 269
    :cond_1c
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 270
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v13, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jWu:I

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v6, v14, v21

    const/4 v6, 0x1

    aput-object v11, v14, v6

    .line 271
    invoke-virtual {v5, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 284
    :cond_1d
    iget v6, v10, Lcom/google/w/a/a/bm;->aCT:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v10, Lcom/google/w/a/a/bm;->aCT:I

    .line 285
    iput-object v5, v10, Lcom/google/w/a/a/bm;->xyg:Ljava/lang/String;

    .line 286
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto/16 :goto_b

    .line 287
    :cond_1e
    iget-object v5, v15, Lcom/google/w/a/a/v;->xvf:[Lcom/google/w/a/a/bm;

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/search/shared/e/k;->a([Lcom/google/w/a/a/bm;[Lcom/google/w/a/a/bm;)Ljava/util/List;

    move-result-object v5

    .line 290
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v17, :cond_20

    .line 291
    const/16 v4, 0x11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v23

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 292
    const/4 v4, 0x0

    :goto_12
    move-object v10, v4

    .line 318
    goto/16 :goto_6

    .line 289
    :cond_1f
    iget-object v4, v15, Lcom/google/w/a/a/v;->xvf:[Lcom/google/w/a/a/bm;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_11

    .line 293
    :cond_20
    const-wide/16 v6, 0x0

    .line 294
    const-wide/16 v8, 0x0

    .line 295
    if-eqz v18, :cond_22

    .line 297
    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/google/w/a/a/bp;->weR:J

    .line 300
    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/google/w/a/a/bp;->weS:J

    .line 317
    :cond_21
    :goto_13
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;

    move/from16 v10, v23

    move-object v11, v15

    invoke-direct/range {v4 .. v11}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;-><init>(Ljava/util/List;JJILcom/google/w/a/a/v;)V

    goto :goto_12

    .line 302
    :cond_22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 303
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/w/a/a/bm;

    .line 304
    iget-object v10, v4, Lcom/google/w/a/a/bm;->xyb:Lcom/google/w/a/a/bo;

    if-eqz v10, :cond_23

    .line 305
    iget-object v6, v4, Lcom/google/w/a/a/bm;->xyb:Lcom/google/w/a/a/bo;

    .line 306
    iget-wide v6, v6, Lcom/google/w/a/a/bo;->oKk:J

    .line 307
    iget-object v4, v4, Lcom/google/w/a/a/bm;->xyb:Lcom/google/w/a/a/bo;

    .line 308
    iget v4, v4, Lcom/google/w/a/a/bo;->xyp:I

    .line 309
    int-to-long v10, v4

    add-long/2addr v6, v10

    .line 310
    :cond_23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/w/a/a/bm;

    .line 311
    iget-object v10, v4, Lcom/google/w/a/a/bm;->xyb:Lcom/google/w/a/a/bo;

    if-eqz v10, :cond_21

    .line 312
    iget-object v8, v4, Lcom/google/w/a/a/bm;->xyb:Lcom/google/w/a/a/bo;

    .line 313
    iget-wide v8, v8, Lcom/google/w/a/a/bo;->oKk:J

    .line 314
    iget-object v4, v4, Lcom/google/w/a/a/bm;->xyb:Lcom/google/w/a/a/bo;

    .line 315
    iget v4, v4, Lcom/google/w/a/a/bo;->xyp:I

    .line 316
    int-to-long v10, v4

    add-long/2addr v8, v10

    goto :goto_13

    .line 319
    :cond_24
    sget-object v5, Lcom/google/w/a/a/ik;->xJY:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2d

    .line 320
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    if-eqz v4, :cond_27

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 322
    iget-boolean v4, v4, Lcom/google/w/a/a/t;->xuP:Z

    .line 323
    if-eqz v4, :cond_27

    const/4 v4, 0x1

    move/from16 v22, v4

    .line 324
    :goto_14
    sget-object v4, Lcom/google/w/a/a/ik;->xJY:Lcom/google/aa/a/g;

    .line 325
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/w/a/a/ik;

    move-object/from16 v19, v0

    .line 328
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/google/w/a/a/ik;->xKa:Z

    .line 329
    if-eqz v4, :cond_28

    .line 330
    const/4 v4, 0x1

    move/from16 v21, v4

    .line 340
    :goto_15
    const/4 v5, 0x0

    .line 341
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/w/a/a/ik;->xxe:Lcom/google/w/a/a/cz;

    if-eqz v4, :cond_2b

    .line 342
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cxE:Lcom/google/android/apps/gsa/search/shared/contact/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSv:Lcom/google/android/apps/gsa/search/core/bn;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cxF:Lcom/google/android/apps/gsa/contacts/ai;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cxG:Lcom/google/android/apps/gsa/contacts/j;

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDw:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 343
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, v19

    iget-object v15, v0, Lcom/google/w/a/a/ik;->xxe:Lcom/google/w/a/a/cz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->ffQ:Ldagger/Lazy;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v4, p2

    .line 344
    invoke-static/range {v4 .. v18}, Lcom/google/android/apps/gsa/staticplugins/actions/g/r;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/search/core/bu;ZZLcom/google/android/apps/gsa/search/core/bn;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/contacts/j;Lcom/google/common/collect/ImmutableSet;Ljava/util/Map;Lcom/google/w/a/a/cz;Ldagger/Lazy;Lcom/google/common/base/ay;Z)Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v5

    .line 351
    :cond_25
    :goto_16
    if-nez v22, :cond_2c

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v4

    if-nez v4, :cond_2c

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ahu()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 352
    :cond_26
    const/16 v4, 0x11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v23

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 353
    const/4 v4, 0x0

    :goto_17
    move-object v10, v4

    .line 357
    goto/16 :goto_6

    .line 323
    :cond_27
    const/4 v4, 0x0

    move/from16 v22, v4

    goto :goto_14

    .line 332
    :cond_28
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/google/w/a/a/ik;->xKb:Z

    .line 333
    if-eqz v4, :cond_29

    .line 334
    const/4 v4, 0x2

    move/from16 v21, v4

    goto :goto_15

    .line 336
    :cond_29
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/google/w/a/a/ik;->xKc:Z

    .line 337
    if-eqz v4, :cond_2a

    .line 338
    const/4 v4, 0x3

    move/from16 v21, v4

    goto :goto_15

    .line 339
    :cond_2a
    const/4 v4, 0x0

    move/from16 v21, v4

    goto :goto_15

    .line 345
    :cond_2b
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/w/a/a/ik;->xxd:[Lcom/google/w/a/a/r;

    array-length v4, v4

    if-lez v4, :cond_25

    .line 346
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cxF:Lcom/google/android/apps/gsa/contacts/ai;

    const/4 v5, 0x0

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/google/w/a/a/ik;->xxd:[Lcom/google/w/a/a/r;

    const/4 v7, 0x0

    .line 347
    move-object/from16 v0, p2

    invoke-interface {v4, v0, v5, v6, v7}, Lcom/google/android/apps/gsa/contacts/ai;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/Set;[Lcom/google/w/a/a/r;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 348
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/google/w/a/a/ik;->xxd:[Lcom/google/w/a/a/r;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 349
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/l;->a(Lcom/google/w/a/a/r;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDw:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 350
    invoke-static {v8}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v8

    invoke-direct {v5, v6, v4, v7, v8}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;)V

    goto :goto_16

    .line 354
    :cond_2c
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/w/a/a/ik;->xxd:[Lcom/google/w/a/a/r;

    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/l;->a([Lcom/google/w/a/a/r;)Ljava/lang/String;

    move-result-object v7

    .line 355
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v6, v21

    invoke-direct/range {v4 .. v11}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_17

    .line 357
    :cond_2d
    sget-object v5, Lcom/google/w/a/a/ip;->xKh:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 358
    sget-object v4, Lcom/google/w/a/a/ip;->xKh:Lcom/google/aa/a/g;

    .line 359
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/w/a/a/ip;

    .line 361
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x61d

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 362
    const/4 v4, 0x0

    :goto_18
    move-object v10, v4

    .line 364
    goto/16 :goto_6

    .line 363
    :cond_2e
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;-><init>(Lcom/google/w/a/a/ip;)V

    move-object v4, v5

    goto :goto_18

    .line 365
    :cond_2f
    sget-object v5, Lcom/google/w/a/a/gy;->xHo:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 366
    sget-object v4, Lcom/google/w/a/a/gy;->xHo:Lcom/google/aa/a/g;

    .line 367
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/w/a/a/gy;

    .line 368
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    if-eqz v5, :cond_30

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    .line 370
    iget-boolean v5, v5, Lcom/google/w/a/a/ah;->xwj:Z

    .line 371
    if-eqz v5, :cond_30

    const/4 v5, 0x1

    .line 373
    :goto_19
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSz:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;

    if-eqz v6, :cond_31

    .line 374
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSz:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;

    move-object/from16 v0, p2

    move/from16 v1, v23

    invoke-virtual {v6, v4, v0, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;->a(Lcom/google/w/a/a/gy;Lcom/google/android/apps/gsa/shared/search/Query;ZI)Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;

    move-result-object v4

    :goto_1a
    move-object v10, v4

    .line 378
    goto/16 :goto_6

    .line 371
    :cond_30
    const/4 v5, 0x0

    goto :goto_19

    .line 375
    :cond_31
    const/16 v4, 0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v23

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 376
    const/4 v4, 0x0

    goto :goto_1a

    .line 378
    :cond_32
    sget-object v5, Lcom/google/w/a/a/ga;->xFu:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_33

    .line 379
    sget-object v4, Lcom/google/w/a/a/ga;->xFu:Lcom/google/aa/a/g;

    .line 380
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/w/a/a/ga;

    .line 382
    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/google/w/a/a/s;->xuH:Z

    .line 383
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v6, v23

    move-object/from16 v9, p3

    .line 384
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;ILcom/google/w/a/a/ga;ZLcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;Lcom/google/w/a/a/ah;)Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    move-result-object v4

    move-object v10, v4

    goto/16 :goto_6

    .line 385
    :cond_33
    const/16 v5, 0x6f

    move/from16 v0, v23

    if-ne v0, v5, :cond_45

    .line 386
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;-><init>(Lcom/google/w/a/a/s;)V

    move-object v10, v4

    goto/16 :goto_6

    .line 402
    :cond_34
    invoke-interface {v10, v4}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->gs(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 410
    :cond_35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_36

    invoke-interface {v10}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 411
    move-object v0, v10

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    move-object v7, v0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    .line 412
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/w/a/a/s;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;ZZ)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    move-result-object v4

    .line 413
    if-eqz v4, :cond_36

    .line 414
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    .line 415
    goto/16 :goto_2

    .line 416
    :cond_36
    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    .line 417
    goto/16 :goto_2

    .line 418
    :cond_37
    sget-object v4, Lcom/google/w/a/a/ae;->xvI:Lcom/google/aa/a/g;

    .line 419
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/w/a/a/ae;

    .line 420
    if-eqz v4, :cond_38

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSw:Z

    if-nez v5, :cond_39

    .line 421
    :cond_38
    const/4 v4, 0x0

    .line 454
    :goto_1b
    if-eqz v4, :cond_40

    .line 455
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v4, v20

    .line 456
    goto/16 :goto_2

    .line 423
    :cond_39
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v5

    if-nez v5, :cond_3a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x4f6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v5, 0x1

    .line 424
    :goto_1c
    if-eqz v5, :cond_3c

    .line 425
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jud:Lcom/google/android/apps/gsa/shared/util/v;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cAP:I

    .line 426
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/g/o;->a(Lcom/google/w/a/a/ae;Lcom/google/android/apps/gsa/shared/util/v;I)Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;

    move-result-object v4

    .line 427
    if-nez v4, :cond_3b

    .line 428
    const/4 v4, 0x0

    goto :goto_1b

    .line 423
    :cond_3a
    const/4 v5, 0x0

    goto :goto_1c

    .line 429
    :cond_3b
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1b

    .line 430
    :cond_3c
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 431
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jSx:Lcom/google/android/apps/gsa/contacts/example/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->jud:Lcom/google/android/apps/gsa/shared/util/v;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->cAP:I

    .line 433
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->CV:I

    .line 435
    iget-boolean v10, v4, Lcom/google/w/a/a/ae;->xvO:Z

    .line 436
    if-eqz v10, :cond_3e

    .line 437
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->CU:I

    .line 442
    :cond_3d
    :goto_1d
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;

    iget-object v11, v4, Lcom/google/w/a/a/ae;->xvK:Lcom/google/w/a/a/av;

    .line 444
    iget-object v11, v11, Lcom/google/w/a/a/av;->bBD:Ljava/lang/String;

    .line 445
    iget-object v12, v4, Lcom/google/w/a/a/ae;->xvL:Lcom/google/w/a/a/av;

    .line 446
    iget-object v12, v12, Lcom/google/w/a/a/av;->bBD:Ljava/lang/String;

    .line 447
    invoke-direct {v10, v11, v12, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-static {v4, v7, v8, v9, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/g/o;->a(Lcom/google/w/a/a/ae;Lcom/google/android/apps/gsa/contacts/example/b;Lcom/google/android/apps/gsa/shared/util/v;ILjava/util/List;)V

    .line 450
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 451
    const/4 v4, 0x0

    goto :goto_1b

    .line 439
    :cond_3e
    iget-boolean v10, v4, Lcom/google/w/a/a/ae;->xvN:Z

    .line 440
    if-eqz v10, :cond_3d

    .line 441
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->CT:I

    goto :goto_1d

    :cond_3f
    move-object v4, v5

    .line 452
    goto :goto_1b

    .line 458
    :cond_40
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 459
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(Ljava/lang/CharSequence;)V

    .line 462
    :goto_1e
    if-eqz v4, :cond_43

    .line 463
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    if-eqz v5, :cond_41

    .line 464
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 466
    iget v5, v5, Lcom/google/w/a/a/t;->pGu:I

    .line 467
    const/4 v6, 0x6

    .line 468
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 469
    :cond_41
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    .line 470
    goto/16 :goto_2

    .line 460
    :cond_42
    const/4 v4, 0x0

    goto :goto_1e

    .line 471
    :cond_43
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    if-eqz v4, :cond_44

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 472
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 474
    iget v4, v4, Lcom/google/w/a/a/t;->pGu:I

    .line 475
    const/16 v5, 0x15

    .line 476
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/d/q;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_44
    move-object/from16 v4, v20

    .line 477
    goto/16 :goto_2

    :cond_45
    move-object v10, v4

    goto/16 :goto_6

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 228
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
