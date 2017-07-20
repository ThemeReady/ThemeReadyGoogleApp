.class public Lcom/google/android/apps/gsa/staticplugins/actions/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s/d/a;


# static fields
.field public static final jLD:[I


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final brb:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public final buU:Lcom/google/android/apps/gsa/search/core/bn;

.field public final bvT:Lcom/google/android/apps/gsa/search/core/v;

.field public final bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final cBg:I

.field public final cER:Lcom/google/android/apps/gsa/handsfree/a;

.field public final cFY:Lcom/google/android/apps/gsa/handsfree/o;

.field public final cOB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cxM:Lcom/google/android/apps/gsa/search/core/ca;

.field public final cyb:Lcom/google/android/apps/gsa/search/shared/contact/b;

.field public final cyc:Lcom/google/android/apps/gsa/contacts/ai;

.field public final cyd:Lcom/google/android/apps/gsa/contacts/j;

.field public final gzS:Lcom/google/android/apps/gsa/shared/util/h/a;

.field public final jJG:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

.field public final jKw:Lcom/google/android/apps/gsa/handsfree/h;

.field public final jLE:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jLF:Lcom/google/android/apps/gsa/search/core/bt;

.field public final jLG:Z

.field public final jLH:Lcom/google/android/apps/gsa/contacts/example/b;

.field public final jLI:Lcom/google/android/apps/gsa/staticplugins/actions/e/v;

.field public final jLJ:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;

.field public final jLK:Lcom/google/android/apps/gsa/search/core/z/a/e;

.field public final jLL:Lcom/google/android/apps/gsa/search/shared/actions/g;

.field public final jLM:Lcom/google/android/apps/gsa/staticplugins/actions/g/q;

.field public final jna:Lcom/google/android/apps/gsa/shared/util/v;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1330
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLD:[I

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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/search/core/v;Lcom/google/android/apps/gsa/search/core/ca;Lcom/google/android/apps/gsa/search/core/bt;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lh/a/a;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/contacts/j;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/shared/util/v;ZLb/a;Lcom/google/android/apps/gsa/shared/util/h/a;Lcom/google/android/apps/gsa/handsfree/h;Lcom/google/android/apps/gsa/contacts/example/b;ILcom/google/android/apps/gsa/staticplugins/actions/e/v;Lcom/google/android/apps/gsa/search/core/bn;Lcom/google/android/apps/gsa/handsfree/a;Lcom/google/android/apps/gsa/search/core/z/a/e;Lcom/google/android/apps/gsa/handsfree/o;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/staticplugins/actions/g/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/shared/contact/b;",
            "Lcom/google/android/apps/gsa/search/core/v;",
            "Lcom/google/android/apps/gsa/search/core/ca;",
            "Lcom/google/android/apps/gsa/search/core/bt;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/y;",
            ">;>;",
            "Lcom/google/android/apps/gsa/contacts/ai;",
            "Lcom/google/android/apps/gsa/contacts/j;",
            "Landroid/content/ContentResolver;",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            "Z",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/h/a;",
            "Lcom/google/android/apps/gsa/handsfree/h;",
            "Lcom/google/android/apps/gsa/contacts/example/b;",
            "I",
            "Lcom/google/android/apps/gsa/staticplugins/actions/e/v;",
            "Lcom/google/android/apps/gsa/search/core/bn;",
            "Lcom/google/android/apps/gsa/handsfree/a;",
            "Lcom/google/android/apps/gsa/search/core/z/a/e;",
            "Lcom/google/android/apps/gsa/handsfree/o;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            "Lcom/google/android/apps/gsa/staticplugins/actions/g/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cyb:Lcom/google/android/apps/gsa/search/shared/contact/b;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bvT:Lcom/google/android/apps/gsa/search/core/v;

    .line 4
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLE:Lh/a/a;

    .line 5
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cyc:Lcom/google/android/apps/gsa/contacts/ai;

    .line 6
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cyd:Lcom/google/android/apps/gsa/contacts/j;

    .line 7
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContentResolver:Landroid/content/ContentResolver;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cxM:Lcom/google/android/apps/gsa/search/core/ca;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLF:Lcom/google/android/apps/gsa/search/core/bt;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jna:Lcom/google/android/apps/gsa/shared/util/v;

    .line 13
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLG:Z

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cOB:Lb/a;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->gzS:Lcom/google/android/apps/gsa/shared/util/h/a;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jKw:Lcom/google/android/apps/gsa/handsfree/h;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLH:Lcom/google/android/apps/gsa/contacts/example/b;

    .line 18
    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cBg:I

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLI:Lcom/google/android/apps/gsa/staticplugins/actions/e/v;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->buU:Lcom/google/android/apps/gsa/search/core/bn;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cER:Lcom/google/android/apps/gsa/handsfree/a;

    .line 22
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cFY:Lcom/google/android/apps/gsa/handsfree/o;

    .line 23
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->brb:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 24
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLJ:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;

    .line 25
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLK:Lcom/google/android/apps/gsa/search/core/z/a/e;

    .line 26
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 27
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/gsa/search/shared/actions/g;-><init>(Landroid/content/pm/PackageManager;Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLL:Lcom/google/android/apps/gsa/search/shared/actions/g;

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jJG:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 34
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLM:Lcom/google/android/apps/gsa/staticplugins/actions/g/q;

    .line 35
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/google/y/a/a/cj;)Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1257
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLE:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 1258
    if-eqz v0, :cond_1

    .line 1259
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/y;

    .line 1260
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/z;->a(Lcom/google/android/apps/gsa/speech/audio/y;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1261
    const-string v1, "ActionV2Processor"

    const-string v2, "Failed to amplify the recorded audio."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/google/android/apps/gsa/speech/audio/p;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/y/a/a/cj;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1265
    :goto_0
    return-object v0

    .line 1263
    :catch_0
    move-exception v0

    .line 1264
    :goto_1
    const-string v1, "ActionV2Processor"

    const-string v2, "AudioProviderHelper.insert() throws exception: "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1263
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/y/a/a/s;)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 665
    .line 666
    sget-object v0, Lcom/google/y/a/a/ga;->xHw:Lcom/google/ac/a/g;

    .line 667
    invoke-virtual {p2, v0}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/ga;

    .line 668
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/y/a/a/ga;->xHF:[Lcom/google/y/a/a/gf;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 669
    iget-object v0, v0, Lcom/google/y/a/a/ga;->xHF:[Lcom/google/y/a/a/gf;

    move-object v1, v0

    .line 676
    :goto_0
    array-length v0, v1

    if-nez v0, :cond_2

    move-object v0, v3

    .line 737
    :goto_1
    return-object v0

    .line 670
    :cond_0
    sget-object v0, Lcom/google/y/a/a/gy;->xJq:Lcom/google/ac/a/g;

    .line 671
    invoke-virtual {p2, v0}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gy;

    .line 672
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/y/a/a/gy;->xHF:[Lcom/google/y/a/a/gf;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 673
    iget-object v0, v0, Lcom/google/y/a/a/gy;->xHF:[Lcom/google/y/a/a/gf;

    move-object v1, v0

    goto :goto_0

    .line 674
    :cond_1
    new-array v0, v4, [Lcom/google/y/a/a/gf;

    move-object v1, v0

    goto :goto_0

    .line 679
    :cond_2
    array-length v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 680
    array-length v7, v1

    move v5, v4

    move-object v2, v3

    :goto_2
    if-ge v5, v7, :cond_7

    aget-object v0, v1, v5

    .line 682
    iget v8, v0, Lcom/google/y/a/a/gf;->bmw:I

    .line 684
    invoke-static {v8}, Lcom/google/android/apps/gsa/search/core/bq;->gB(I)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v9

    .line 685
    if-eqz v9, :cond_3

    .line 686
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    :cond_3
    if-ne v8, v11, :cond_5

    .line 704
    :cond_4
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v0

    goto :goto_2

    .line 689
    :cond_5
    if-nez v2, :cond_11

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLD:[I

    .line 690
    invoke-static {v0, v8}, Lcom/google/common/o/g;->c([II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 691
    new-instance v0, Lcom/google/y/a/a/gf;

    invoke-direct {v0}, Lcom/google/y/a/a/gf;-><init>()V

    invoke-virtual {v0, v11}, Lcom/google/y/a/a/gf;->He(I)Lcom/google/y/a/a/gf;

    move-result-object v0

    .line 692
    const/4 v2, 0x3

    if-ne v8, v2, :cond_6

    .line 693
    new-instance v2, Lcom/google/y/a/a/id;

    invoke-direct {v2}, Lcom/google/y/a/a/id;-><init>()V

    iput-object v2, v0, Lcom/google/y/a/a/gf;->vJy:Lcom/google/y/a/a/id;

    .line 694
    iget-object v2, v0, Lcom/google/y/a/a/gf;->vJy:Lcom/google/y/a/a/id;

    new-instance v8, Lcom/google/y/a/a/dz;

    invoke-direct {v8}, Lcom/google/y/a/a/dz;-><init>()V

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    .line 695
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMo:I

    .line 696
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 697
    invoke-virtual {v8, v9}, Lcom/google/y/a/a/dz;->AF(Ljava/lang/String;)Lcom/google/y/a/a/dz;

    move-result-object v8

    iput-object v8, v2, Lcom/google/y/a/a/id;->xLG:Lcom/google/y/a/a/dz;

    goto :goto_3

    .line 698
    :cond_6
    const/4 v2, 0x1

    if-ne v8, v2, :cond_4

    .line 699
    new-instance v2, Lcom/google/y/a/a/id;

    invoke-direct {v2}, Lcom/google/y/a/a/id;-><init>()V

    iput-object v2, v0, Lcom/google/y/a/a/gf;->vJy:Lcom/google/y/a/a/id;

    .line 700
    iget-object v2, v0, Lcom/google/y/a/a/gf;->vJy:Lcom/google/y/a/a/id;

    new-instance v8, Lcom/google/y/a/a/dz;

    invoke-direct {v8}, Lcom/google/y/a/a/dz;-><init>()V

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    .line 701
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMp:I

    .line 702
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 703
    invoke-virtual {v8, v9}, Lcom/google/y/a/a/dz;->AF(Ljava/lang/String;)Lcom/google/y/a/a/dz;

    move-result-object v8

    iput-object v8, v2, Lcom/google/y/a/a/id;->xLG:Lcom/google/y/a/a/dz;

    goto :goto_3

    .line 705
    :cond_7
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->buU:Lcom/google/android/apps/gsa/search/core/bn;

    .line 706
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bq;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/bq;

    .line 707
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/bn;->a([Lcom/google/android/apps/gsa/search/core/bq;)Lcom/google/android/apps/gsa/search/core/bp;

    move-result-object v5

    .line 709
    if-eqz v2, :cond_9

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/bp;->Nn()Z

    move-result v0

    if-nez v0, :cond_9

    .line 729
    :cond_8
    :goto_4
    if-nez v2, :cond_e

    move-object v0, v3

    .line 730
    goto/16 :goto_1

    .line 711
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/bp;->Nr()Z

    move-result v0

    if-nez v0, :cond_c

    .line 712
    array-length v0, v1

    :goto_5
    if-ge v4, v0, :cond_b

    aget-object v2, v1, v4

    .line 714
    iget v6, v2, Lcom/google/y/a/a/gf;->bmw:I

    .line 715
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/core/bq;->gB(I)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v6

    .line 716
    if-eqz v6, :cond_a

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/bp;->c(Lcom/google/android/apps/gsa/search/core/bq;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 719
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    move-object v2, v3

    goto :goto_4

    .line 720
    :cond_c
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/bp;->Np()Z

    move-result v0

    if-nez v0, :cond_10

    .line 721
    array-length v6, v1

    move v0, v4

    :goto_6
    if-ge v0, v6, :cond_10

    aget-object v2, v1, v0

    .line 723
    iget v4, v2, Lcom/google/y/a/a/gf;->bmw:I

    .line 724
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/core/bq;->gB(I)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v4

    .line 725
    if-eqz v4, :cond_d

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/search/core/bp;->a(Lcom/google/android/apps/gsa/search/core/bq;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 728
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 731
    :cond_e
    iget-object v0, p2, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    if-eqz v0, :cond_f

    .line 732
    iget-object v0, p2, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    .line 734
    iget v0, v0, Lcom/google/y/a/a/t;->pyG:I

    .line 735
    const/16 v1, 0x10

    .line 736
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 737
    :cond_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/bp;Lcom/google/y/a/a/gf;)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    move-object v2, v3

    goto :goto_4

    :cond_11
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/y/a/a/s;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;ZZ)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 738
    .line 740
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 741
    sget-object v0, Lcom/google/y/a/a/ga;->xHw:Lcom/google/ac/a/g;

    .line 742
    invoke-virtual {p2, v0}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/ga;

    .line 743
    if-eqz v0, :cond_4

    .line 744
    iget-object v6, v0, Lcom/google/y/a/a/ga;->xHy:[Lcom/google/y/a/a/fd;

    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v8, v6, v4

    .line 745
    sget-object v1, Lcom/google/y/a/a/fg;->xFD:Lcom/google/ac/a/g;

    .line 746
    invoke-virtual {v8, v1}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/fg;

    .line 747
    if-eqz v1, :cond_0

    .line 748
    const-string v9, "android.permission.READ_CONTACTS"

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 749
    iget-object v9, v1, Lcom/google/y/a/a/fg;->xFG:Lcom/google/y/a/a/cz;

    if-eqz v9, :cond_0

    iget-object v1, v1, Lcom/google/y/a/a/fg;->xFG:Lcom/google/y/a/a/cz;

    iget-object v1, v1, Lcom/google/y/a/a/cz;->xCC:Lcom/google/y/a/a/cp;

    if-eqz v1, :cond_0

    .line 750
    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 751
    :cond_0
    sget-object v1, Lcom/google/y/a/a/fk;->xFY:Lcom/google/ac/a/g;

    .line 752
    invoke-virtual {v8, v1}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/fk;

    .line 753
    if-eqz v1, :cond_1

    .line 755
    iget v1, v1, Lcom/google/y/a/a/fk;->xGa:I

    .line 756
    const/4 v8, 0x6

    if-ne v1, v8, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v1, v8, :cond_1

    .line 757
    const-string v1, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 758
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 759
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p4, :cond_5

    .line 760
    :cond_3
    iget-object v1, v0, Lcom/google/y/a/a/ga;->xHz:[Lcom/google/y/a/a/go;

    array-length v4, v1

    move v0, v3

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v6, v1, v0

    .line 761
    iget-object v7, v6, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    invoke-direct {p0, v5, v7, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Ljava/util/Set;[Lcom/google/y/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 762
    iget-object v7, v6, Lcom/google/y/a/a/go;->xIJ:[Lcom/google/y/a/a/fo;

    invoke-direct {p0, v5, v7, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Ljava/util/Set;[Lcom/google/y/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 763
    iget-object v7, v6, Lcom/google/y/a/a/go;->xGW:Lcom/google/y/a/a/fq;

    invoke-direct {p0, v5, v7, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Ljava/util/Set;Lcom/google/y/a/a/fq;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 764
    iget-object v7, v6, Lcom/google/y/a/a/go;->xGX:Lcom/google/y/a/a/fq;

    invoke-direct {p0, v5, v7, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Ljava/util/Set;Lcom/google/y/a/a/fq;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 765
    iget-object v7, v6, Lcom/google/y/a/a/go;->xIK:Lcom/google/y/a/a/fq;

    invoke-direct {p0, v5, v7, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Ljava/util/Set;Lcom/google/y/a/a/fq;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 766
    iget-object v6, v6, Lcom/google/y/a/a/go;->xIL:Lcom/google/y/a/a/fq;

    invoke-direct {p0, v5, v6, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Ljava/util/Set;Lcom/google/y/a/a/fq;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 767
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 768
    :cond_4
    sget-object v0, Lcom/google/y/a/a/u;->xwZ:Lcom/google/ac/a/g;

    invoke-virtual {p2, v0}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 769
    sget-object v0, Lcom/google/y/a/a/aw;->xzu:Lcom/google/ac/a/g;

    invoke-virtual {p2, v0}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 770
    sget-object v0, Lcom/google/y/a/a/at;->xzn:Lcom/google/ac/a/g;

    invoke-virtual {p2, v0}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 771
    sget-object v0, Lcom/google/y/a/a/ao;->xyW:Lcom/google/ac/a/g;

    invoke-virtual {p2, v0}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 772
    sget-object v0, Lcom/google/y/a/a/ik;->xMa:Lcom/google/ac/a/g;

    invoke-virtual {p2, v0}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 773
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 774
    :cond_5
    sget-object v0, Lcom/google/y/a/a/gy;->xJq:Lcom/google/ac/a/g;

    .line 775
    invoke-virtual {p2, v0}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gy;

    .line 776
    if-eqz v0, :cond_9

    .line 777
    iget-object v1, v0, Lcom/google/y/a/a/gy;->xGr:[Lcom/google/y/a/a/cb;

    invoke-direct {p0, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Ljava/util/Set;[Lcom/google/y/a/a/cb;)V

    .line 778
    iget-object v4, v0, Lcom/google/y/a/a/gy;->xJw:[Lcom/google/y/a/a/go;

    array-length v6, v4

    move v1, v3

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v7, v4, v1

    .line 779
    iget-object v7, v7, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    invoke-direct {p0, v5, v7, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Ljava/util/Set;[Lcom/google/y/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 780
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 781
    :cond_6
    iget-object v4, v0, Lcom/google/y/a/a/gy;->xJx:[Lcom/google/y/a/a/go;

    array-length v6, v4

    move v1, v3

    :goto_3
    if-ge v1, v6, :cond_7

    aget-object v7, v4, v1

    .line 782
    iget-object v7, v7, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    invoke-direct {p0, v5, v7, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Ljava/util/Set;[Lcom/google/y/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 783
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 784
    :cond_7
    iget-object v4, v0, Lcom/google/y/a/a/gy;->xJs:[Lcom/google/y/a/a/hb;

    array-length v6, v4

    move v1, v3

    :goto_4
    if-ge v1, v6, :cond_a

    aget-object v0, v4, v1

    .line 785
    iget-object v7, v0, Lcom/google/y/a/a/hb;->xHz:[Lcom/google/y/a/a/go;

    array-length v8, v7

    move v0, v3

    :goto_5
    if-ge v0, v8, :cond_8

    aget-object v9, v7, v0

    .line 786
    iget-object v9, v9, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    invoke-direct {p0, v5, v9, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Ljava/util/Set;[Lcom/google/y/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 787
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 788
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 789
    :cond_9
    sget-object v0, Lcom/google/y/a/a/v;->xxh:Lcom/google/ac/a/g;

    invoke-virtual {p2, v0}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 790
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 794
    :cond_a
    invoke-direct {p0, v5, p1, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Ljava/util/Set;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/y/a/a/s;Z)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    move-result-object v1

    .line 795
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 796
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    iget-object v0, p2, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    .line 798
    iget v0, v0, Lcom/google/y/a/a/t;->pyG:I

    .line 799
    const/16 v4, 0xb5

    if-ne v0, v4, :cond_c

    .line 801
    sget-object v0, Lcom/google/y/a/a/ga;->xHw:Lcom/google/ac/a/g;

    .line 802
    invoke-virtual {p2, v0}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/ga;

    .line 803
    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/google/y/a/a/ga;->xHD:Lcom/google/y/a/a/ey;

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/google/y/a/a/ga;->xHD:Lcom/google/y/a/a/ey;

    iget-object v4, v4, Lcom/google/y/a/a/ey;->xEL:[Lcom/google/y/a/a/fe;

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/google/y/a/a/ga;->xHD:Lcom/google/y/a/a/ey;

    iget-object v4, v4, Lcom/google/y/a/a/ey;->xEL:[Lcom/google/y/a/a/fe;

    array-length v4, v4

    if-gtz v4, :cond_d

    :cond_b
    move-object v0, v2

    .line 814
    :goto_6
    if-eqz v0, :cond_c

    .line 815
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLL:Lcom/google/android/apps/gsa/search/shared/actions/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jJG:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 816
    invoke-virtual {v2, v0, p3, v3}, Lcom/google/android/apps/gsa/search/shared/actions/g;->a(Lcom/google/y/a/a/fb;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/content/Intent;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_c

    .line 818
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cFY:Lcom/google/android/apps/gsa/handsfree/o;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    const-string v4, "opa_eyes_free_udc_opt_in_notification_title"

    const-string v5, "opa_eyes_free_udc_opt_in_notification_body"

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/google/android/apps/gsa/handsfree/o;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :cond_c
    return-object v1

    .line 805
    :cond_d
    iget-object v0, v0, Lcom/google/y/a/a/ga;->xHD:Lcom/google/y/a/a/ey;

    iget-object v0, v0, Lcom/google/y/a/a/ey;->xEL:[Lcom/google/y/a/a/fe;

    aget-object v0, v0, v3

    sget-object v4, Lcom/google/y/a/a/gh;->xIh:Lcom/google/ac/a/g;

    .line 806
    invoke-virtual {v0, v4}, Lcom/google/y/a/a/fe;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gh;

    .line 807
    if-eqz v0, :cond_e

    iget-object v4, v0, Lcom/google/y/a/a/gh;->xIj:[Lcom/google/y/a/a/id;

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/google/y/a/a/gh;->xIj:[Lcom/google/y/a/a/id;

    array-length v4, v4

    if-gtz v4, :cond_f

    :cond_e
    move-object v0, v2

    .line 808
    goto :goto_6

    .line 809
    :cond_f
    iget-object v0, v0, Lcom/google/y/a/a/gh;->xIj:[Lcom/google/y/a/a/id;

    aget-object v0, v0, v3

    sget-object v4, Lcom/google/y/a/a/fz;->xHp:Lcom/google/ac/a/g;

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/id;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fz;

    .line 810
    if-eqz v0, :cond_10

    iget-object v4, v0, Lcom/google/y/a/a/fz;->xHu:[Lcom/google/y/a/a/fu;

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/google/y/a/a/fz;->xHu:[Lcom/google/y/a/a/fu;

    array-length v4, v4

    if-lez v4, :cond_10

    iget-object v4, v0, Lcom/google/y/a/a/fz;->xHu:[Lcom/google/y/a/a/fu;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/y/a/a/fu;->xGV:[Lcom/google/y/a/a/fo;

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/google/y/a/a/fz;->xHu:[Lcom/google/y/a/a/fu;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/y/a/a/fu;->xGV:[Lcom/google/y/a/a/fo;

    array-length v4, v4

    if-gtz v4, :cond_11

    :cond_10
    move-object v0, v2

    .line 811
    goto :goto_6

    .line 812
    :cond_11
    iget-object v0, v0, Lcom/google/y/a/a/fz;->xHu:[Lcom/google/y/a/a/fu;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/y/a/a/fu;->xGV:[Lcom/google/y/a/a/fo;

    aget-object v0, v0, v3

    sget-object v2, Lcom/google/y/a/a/fb;->xEY:Lcom/google/ac/a/g;

    invoke-virtual {v0, v2}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fb;

    goto :goto_6
.end method

.method private final a(Ljava/util/Set;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/y/a/a/s;Z)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/y/a/a/s;",
            "Z)",
            "Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x14000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 820
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 871
    :goto_0
    return-object v0

    .line 822
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 823
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

    .line 824
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 825
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 826
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 828
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    .line 829
    goto :goto_0

    .line 830
    :cond_3
    iget-object v0, p3, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    if-eqz v0, :cond_4

    .line 831
    iget-object v0, p3, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    .line 833
    iget v0, v0, Lcom/google/y/a/a/t;->pyG:I

    .line 834
    const/16 v3, 0x10

    .line 835
    invoke-direct {p0, p2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 837
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 838
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 839
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 840
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 842
    iget-object v1, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 843
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->asO()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 844
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    .line 845
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/ad/b/a;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v2

    .line 846
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 847
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->gsO:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 848
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(Ljava/lang/CharSequence;)V

    .line 849
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 850
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMm:I

    .line 852
    :goto_3
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    .line 853
    iput-object v4, v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsH:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 854
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cFY:Lcom/google/android/apps/gsa/handsfree/o;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/handsfree/o;->c(Landroid/content/Context;Landroid/content/Intent;)V

    move-object v0, v1

    .line 855
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 837
    goto :goto_2

    .line 851
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMl:I

    goto :goto_3

    .line 855
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jna:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/v;->ayt()Z

    move-result v0

    if-nez v0, :cond_9

    .line 856
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 857
    const-string/jumbo v0, "query"

    .line 858
    iget-object v5, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 859
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 861
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 862
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb5f

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 863
    const-string/jumbo v0, "use-search-results-activity"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 864
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMk:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 865
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    invoke-direct {v0, v3, v2, v4, v2}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(Ljava/lang/CharSequence;ILandroid/content/Intent;I)V

    .line 866
    sget v2, Lcom/google/android/gms/c/b;->qtX:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->b(ZI)V

    goto/16 :goto_0

    .line 868
    :cond_9
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bK(Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v1

    .line 869
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;

    invoke-direct {v0, v4, v1, p4}, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;-><init>(Ljava/util/Collection;Landroid/content/Intent;Z)V

    goto/16 :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;ILcom/google/y/a/a/ga;Lcom/google/y/a/a/fd;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 25

    .prologue
    .line 894
    sget-object v4, Lcom/google/y/a/a/gi;->xIk:Lcom/google/ac/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 896
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;-><init>(Lcom/google/y/a/a/fd;)V

    .line 1095
    :cond_0
    :goto_0
    return-object v4

    .line 898
    :cond_1
    sget-object v4, Lcom/google/y/a/a/fg;->xFD:Lcom/google/ac/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 899
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 900
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/y/a/a/ga;->xHz:[Lcom/google/y/a/a/go;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v8, v5, v4

    .line 903
    move-object/from16 v0, p4

    iget v9, v0, Lcom/google/y/a/a/fd;->nbh:I

    .line 904
    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/af;->a(Lcom/google/y/a/a/go;I)Lcom/google/android/apps/gsa/search/shared/contact/c;

    move-result-object v8

    .line 905
    if-eqz v8, :cond_2

    .line 906
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 907
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 908
    :cond_3
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/y/a/a/ga;->xHC:Lcom/google/y/a/a/fd;

    .line 909
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->c(Lcom/google/y/a/a/fd;)Ljava/util/Map;

    move-result-object v8

    .line 910
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/y/a/a/ga;->xHz:[Lcom/google/y/a/a/go;

    move-object/from16 v21, v0

    .line 911
    sget-object v4, Lcom/google/y/a/a/fg;->xFD:Lcom/google/ac/a/g;

    .line 912
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcom/google/y/a/a/fg;

    .line 915
    if-eqz v24, :cond_4

    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/y/a/a/fg;->xFG:Lcom/google/y/a/a/cz;

    if-nez v4, :cond_9

    .line 916
    :cond_4
    const/4 v4, 0x0

    .line 977
    :goto_2
    if-nez v4, :cond_0

    .line 979
    const/16 v23, 0x1

    .line 980
    move-object/from16 v0, v21

    array-length v4, v0

    if-lez v4, :cond_5

    const/4 v4, 0x0

    aget-object v4, v21, v4

    iget-object v4, v4, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    array-length v4, v4

    if-lez v4, :cond_5

    .line 981
    const/4 v4, 0x0

    aget-object v4, v21, v4

    iget-object v4, v4, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Lcom/google/y/a/a/gd;->xHP:Lcom/google/ac/a/g;

    .line 982
    invoke-virtual {v4, v5}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/y/a/a/gd;

    .line 983
    if-eqz v4, :cond_5

    .line 984
    iget v4, v4, Lcom/google/y/a/a/gd;->xHR:I

    .line 986
    move-object/from16 v0, p4

    iget v5, v0, Lcom/google/y/a/a/fd;->nbh:I

    .line 987
    if-ne v4, v5, :cond_5

    .line 988
    const/16 v23, 0x0

    .line 989
    :cond_5
    const/4 v4, 0x0

    .line 990
    if-eqz v24, :cond_18

    move-object/from16 v0, v24

    iget-object v5, v0, Lcom/google/y/a/a/fg;->xFG:Lcom/google/y/a/a/cz;

    if-eqz v5, :cond_18

    .line 991
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cyb:Lcom/google/android/apps/gsa/search/shared/contact/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cxM:Lcom/google/android/apps/gsa/search/core/ca;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 992
    move/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/bt;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 993
    move/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/bt;->b(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLF:Lcom/google/android/apps/gsa/search/core/bt;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cyc:Lcom/google/android/apps/gsa/contacts/ai;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cyd:Lcom/google/android/apps/gsa/contacts/j;

    move-object/from16 v17, v0

    .line 994
    invoke-static {v7}, Lcom/google/common/collect/eb;->ab(Ljava/util/Collection;)Lcom/google/common/collect/eb;

    move-result-object v18

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/y/a/a/fg;->xFG:Lcom/google/y/a/a/cz;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cOB:Lb/a;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v9, p1

    move-object/from16 v19, v8

    .line 995
    invoke-static/range {v9 .. v23}, Lcom/google/android/apps/gsa/staticplugins/actions/g/r;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/search/core/ca;ZZLcom/google/android/apps/gsa/search/core/bt;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/contacts/j;Lcom/google/common/collect/eb;Ljava/util/Map;Lcom/google/y/a/a/cz;Lb/a;Lcom/google/common/base/bc;Z)Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v6

    .line 996
    if-eqz v6, :cond_7

    .line 998
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x1b5

    .line 999
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_6
    const/4 v4, 0x1

    move v5, v4

    .line 1000
    :goto_3
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/y/a/a/fg;->xFG:Lcom/google/y/a/a/cz;

    .line 1002
    iget v4, v4, Lcom/google/y/a/a/cz;->xCF:I

    .line 1003
    const/4 v7, 0x3

    if-ne v4, v7, :cond_7

    .line 1004
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajd()Z

    move-result v4

    if-nez v4, :cond_15

    .line 1016
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ahu()Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_8
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/y/a/a/fg;->xFG:Lcom/google/y/a/a/cz;

    iget-object v4, v4, Lcom/google/y/a/a/cz;->xCI:Lcom/google/y/a/a/dl;

    if-eqz v4, :cond_17

    .line 1017
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    move-object/from16 v0, v24

    iget-object v5, v0, Lcom/google/y/a/a/fg;->xFG:Lcom/google/y/a/a/cz;

    iget-object v5, v5, Lcom/google/y/a/a/cz;->xCI:Lcom/google/y/a/a/dl;

    move-object/from16 v0, p4

    invoke-direct {v4, v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;-><init>(Lcom/google/y/a/a/fd;Lcom/google/y/a/a/dl;)V

    goto/16 :goto_0

    .line 917
    :cond_9
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/y/a/a/fg;->xFG:Lcom/google/y/a/a/cz;

    iget-object v9, v4, Lcom/google/y/a/a/cz;->xCC:Lcom/google/y/a/a/cp;

    .line 918
    if-eqz v9, :cond_13

    .line 919
    iget v4, v9, Lcom/google/y/a/a/cp;->bmw:I

    .line 920
    if-eqz v4, :cond_13

    .line 921
    const/4 v6, 0x0

    .line 922
    const/4 v5, 0x0

    .line 923
    const/4 v4, 0x0

    .line 925
    iget v9, v9, Lcom/google/y/a/a/cp;->bmw:I

    .line 927
    const/4 v10, 0x1

    if-ne v9, v10, :cond_c

    .line 928
    const/4 v5, 0x1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    .line 935
    :goto_5
    const/4 v6, 0x0

    .line 936
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/y/a/a/fg;->xFG:Lcom/google/y/a/a/cz;

    iget-object v15, v4, Lcom/google/y/a/a/cz;->xCB:Lcom/google/y/a/a/cy;

    .line 937
    if-nez v15, :cond_f

    .line 938
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContentResolver:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 939
    move/from16 v0, v20

    move/from16 v1, v19

    move/from16 v2, v18

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/g/s;->a(ZZZLandroid/content/ContentResolver;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/Map;

    move-result-object v5

    .line 940
    const-string v4, "number"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 941
    const-string v9, "name"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 942
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 943
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/g/s;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/Map;

    move-result-object v9

    .line 944
    const-string v6, "_id"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 945
    const-string v10, "display_name"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 946
    if-eqz v9, :cond_a

    move-object v5, v9

    .line 962
    :cond_a
    :goto_6
    const-wide/16 v10, 0x0

    .line 963
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 964
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 965
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 966
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-direct {v4, v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;-><init>(Lcom/google/y/a/a/fd;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    goto/16 :goto_2

    .line 929
    :cond_c
    const/4 v10, 0x2

    if-ne v9, v10, :cond_d

    .line 930
    const/4 v4, 0x1

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    goto :goto_5

    .line 931
    :cond_d
    const/4 v10, 0x3

    if-ne v9, v10, :cond_e

    .line 932
    const/4 v4, 0x1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    goto :goto_5

    .line 933
    :cond_e
    const/4 v10, 0x4

    if-ne v9, v10, :cond_2b

    .line 934
    const/4 v4, 0x1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v4

    goto/16 :goto_5

    .line 949
    :cond_f
    new-instance v4, Lcom/google/android/apps/gsa/contacts/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 950
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cxM:Lcom/google/android/apps/gsa/search/core/ca;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cxM:Lcom/google/android/apps/gsa/search/core/ca;

    .line 952
    iget-object v11, v5, Lcom/google/android/apps/gsa/search/core/ca;->cya:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 953
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cyb:Lcom/google/android/apps/gsa/search/shared/contact/b;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cyc:Lcom/google/android/apps/gsa/contacts/ai;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cyd:Lcom/google/android/apps/gsa/contacts/j;

    iget-object v5, v15, Lcom/google/y/a/a/cy;->xCu:[Ljava/lang/String;

    const/16 v16, 0x0

    aget-object v16, v5, v16

    const/16 v17, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v17}, Lcom/google/android/apps/gsa/contacts/g;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/ca;Lcom/google/android/apps/gsa/search/shared/contact/ab;Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/contacts/j;Lcom/google/y/a/a/cy;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/contact/Relationship;)V

    .line 954
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/contacts/g;->nC()Ljava/util/List;

    move-result-object v9

    .line 955
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContentResolver:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move/from16 v10, v20

    move/from16 v11, v19

    move/from16 v12, v18

    .line 956
    invoke-static/range {v9 .. v14}, Lcom/google/android/apps/gsa/staticplugins/actions/g/s;->a(Ljava/util/List;ZZZLandroid/content/ContentResolver;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/Map;

    move-result-object v6

    .line 957
    if-nez v6, :cond_10

    .line 958
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-direct {v4, v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;-><init>(Lcom/google/y/a/a/fd;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    goto/16 :goto_2

    .line 959
    :cond_10
    const-string v4, "number"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 960
    const-string v5, "name"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 961
    const-string v9, "_id"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_6

    .line 967
    :cond_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 968
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/bk;->iu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 969
    :cond_12
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-direct {v6, v10, v11, v5}, Lcom/google/android/apps/gsa/search/shared/contact/Person;-><init>(JLjava/lang/String;)V

    .line 970
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gk(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    move-result-object v4

    .line 971
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aY(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 972
    new-instance v9, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 973
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/google/common/collect/eb;->ab(Ljava/util/Collection;)Lcom/google/common/collect/eb;

    move-result-object v10

    invoke-direct {v9, v5, v4, v6, v10}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;)V

    .line 974
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-object/from16 v0, p4

    invoke-direct {v4, v0, v9}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;-><init>(Lcom/google/y/a/a/fd;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    goto/16 :goto_2

    .line 975
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 999
    :cond_14
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_3

    .line 1006
    :cond_15
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajb()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 1008
    iget-object v7, v6, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gyh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 1010
    if-eqz v5, :cond_16

    .line 1012
    iget-object v5, v7, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cyg:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 1014
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cxM:Lcom/google/android/apps/gsa/search/core/ca;

    invoke-virtual {v8, v5, v4}, Lcom/google/android/apps/gsa/search/core/ca;->a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/android/apps/gsa/search/shared/contact/Person;)V

    .line 1015
    :cond_16
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->ajr()V

    goto/16 :goto_4

    :cond_17
    move-object v4, v6

    .line 1018
    :cond_18
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-object/from16 v0, p4

    invoke-direct {v5, v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;-><init>(Lcom/google/y/a/a/fd;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 1020
    move/from16 v0, v23

    iput-boolean v0, v5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->gvc:Z

    move-object v4, v5

    .line 1022
    goto/16 :goto_0

    .line 1023
    :cond_19
    sget-object v4, Lcom/google/y/a/a/fm;->xGm:Lcom/google/ac/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 1024
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->d(Lcom/google/y/a/a/fd;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1026
    sget-object v4, Lcom/google/y/a/a/fm;->xGm:Lcom/google/ac/a/g;

    .line 1027
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/y/a/a/fm;

    .line 1028
    const/4 v5, 0x0

    .line 1029
    const/4 v6, 0x0

    .line 1030
    iget-object v7, v4, Lcom/google/y/a/a/fm;->xGo:[Lcom/google/y/a/a/fr;

    if-eqz v7, :cond_1b

    iget-object v7, v4, Lcom/google/y/a/a/fm;->xGo:[Lcom/google/y/a/a/fr;

    array-length v7, v7

    if-lez v7, :cond_1b

    .line 1031
    iget-object v5, v4, Lcom/google/y/a/a/fm;->xGo:[Lcom/google/y/a/a/fr;

    array-length v5, v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_1a

    .line 1032
    const-string v5, "ActionV2Processor"

    const-string v7, "EntityArgument proto of audio argument shouldn\'t have more than one value."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    :cond_1a
    iget-object v5, v4, Lcom/google/y/a/a/fm;->xGo:[Lcom/google/y/a/a/fr;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    .line 1034
    iget-object v5, v5, Lcom/google/y/a/a/fr;->dGR:Ljava/lang/String;

    .line 1036
    :cond_1b
    iget-object v7, v4, Lcom/google/y/a/a/fm;->xGr:[Lcom/google/y/a/a/cb;

    array-length v7, v7

    if-lez v7, :cond_2a

    .line 1037
    iget-object v7, v4, Lcom/google/y/a/a/fm;->xGr:[Lcom/google/y/a/a/cb;

    array-length v7, v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_1c

    .line 1038
    const-string v7, "ActionV2Processor"

    const-string v8, "EntityArgument proto of audio argument shouldn\'t have more than one client query."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    :cond_1c
    iget-object v4, v4, Lcom/google/y/a/a/fm;->xGr:[Lcom/google/y/a/a/cb;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    sget-object v7, Lcom/google/y/a/a/cj;->xBG:Lcom/google/ac/a/g;

    .line 1040
    invoke-virtual {v4, v7}, Lcom/google/y/a/a/cb;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/y/a/a/cj;

    .line 1041
    if-eqz v4, :cond_2a

    .line 1042
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/y/a/a/cj;)Landroid/net/Uri;

    move-result-object v4

    .line 1043
    if-eqz v4, :cond_2a

    .line 1044
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    .line 1045
    :goto_7
    if-eqz v7, :cond_1d

    .line 1046
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/speech/audio/z;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 1048
    :goto_8
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;

    move-object/from16 v0, p4

    invoke-direct {v5, v0, v7, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;-><init>(Lcom/google/y/a/a/fd;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v4, v5

    .line 1049
    goto/16 :goto_0

    .line 1047
    :cond_1d
    const-string v4, "ActionV2Processor"

    const-string v5, "Unable to attach the audio"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_8

    .line 1050
    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/y/a/a/fd;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v4

    goto/16 :goto_0

    .line 1051
    :cond_1f
    sget-object v4, Lcom/google/y/a/a/fy;->xHk:Lcom/google/ac/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 1052
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    sget-object v4, Lcom/google/y/a/a/fy;->xHk:Lcom/google/ac/a/g;

    .line 1053
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/y/a/a/fy;

    iget-object v4, v4, Lcom/google/y/a/a/fy;->xHm:Lcom/google/y/a/a/dl;

    move-object/from16 v0, p4

    invoke-direct {v5, v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;-><init>(Lcom/google/y/a/a/fd;Lcom/google/y/a/a/dl;)V

    move-object v4, v5

    .line 1054
    goto/16 :goto_0

    .line 1055
    :cond_20
    sget-object v4, Lcom/google/y/a/a/fi;->xFT:Lcom/google/ac/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 1056
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;-><init>(Lcom/google/y/a/a/fd;)V

    goto/16 :goto_0

    .line 1057
    :cond_21
    sget-object v4, Lcom/google/y/a/a/gk;->xIv:Lcom/google/ac/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 1058
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;-><init>(Lcom/google/y/a/a/fd;)V

    goto/16 :goto_0

    .line 1059
    :cond_22
    sget-object v4, Lcom/google/y/a/a/gj;->xIp:Lcom/google/ac/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 1060
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;-><init>(Lcom/google/y/a/a/fd;)V

    goto/16 :goto_0

    .line 1061
    :cond_23
    sget-object v4, Lcom/google/y/a/a/gc;->xHL:Lcom/google/ac/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 1062
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;-><init>(Lcom/google/y/a/a/fd;)V

    goto/16 :goto_0

    .line 1063
    :cond_24
    sget-object v4, Lcom/google/y/a/a/fs;->xGJ:Lcom/google/ac/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 1064
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;-><init>(Lcom/google/y/a/a/fd;)V

    goto/16 :goto_0

    .line 1065
    :cond_25
    sget-object v4, Lcom/google/y/a/a/fx;->xHf:Lcom/google/ac/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 1066
    sget-object v4, Lcom/google/y/a/a/fx;->xHf:Lcom/google/ac/a/g;

    .line 1067
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/y/a/a/fx;

    iget-object v8, v4, Lcom/google/y/a/a/fx;->xHh:Lcom/google/y/a/a/fd;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    .line 1069
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;ILcom/google/y/a/a/ga;Lcom/google/y/a/a/fd;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v5

    .line 1070
    if-eqz v5, :cond_26

    .line 1071
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;

    move-object/from16 v0, p4

    invoke-direct {v4, v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;-><init>(Lcom/google/y/a/a/fd;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V

    goto/16 :goto_0

    .line 1072
    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1073
    :cond_27
    sget-object v4, Lcom/google/y/a/a/fk;->xFY:Lcom/google/ac/a/g;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 1074
    sget-object v4, Lcom/google/y/a/a/fk;->xFY:Lcom/google/ac/a/g;

    .line 1075
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/y/a/a/fk;

    .line 1076
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v5, v6, :cond_28

    .line 1077
    const/4 v5, 0x0

    .line 1079
    iget v4, v4, Lcom/google/y/a/a/fk;->xGa:I

    .line 1080
    packed-switch v4, :pswitch_data_0

    .line 1088
    :pswitch_0
    const-string v4, "ActionV2Processor"

    const-string v5, "Unknown device setting action, suppressing"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    const/16 v4, 0x15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 1090
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1081
    :pswitch_1
    const-string v4, "android.permission.BLUETOOTH_ADMIN"

    .line 1091
    :goto_9
    if-eqz v4, :cond_28

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iO(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 1092
    const-string v5, "ActionV2Processor"

    const-string v6, "Missing permission %s for device setting action, suppressing"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    const/16 v4, 0x13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 1094
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1083
    :pswitch_2
    const-string v4, "android.permission.CAMERA"

    goto :goto_9

    .line 1085
    :pswitch_3
    const-string v4, "android.permission.CHANGE_WIFI_STATE"

    goto :goto_9

    :pswitch_4
    move-object v4, v5

    .line 1087
    goto :goto_9

    .line 1095
    :cond_28
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;-><init>(Lcom/google/y/a/a/fd;)V

    goto/16 :goto_0

    .line 1096
    :cond_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 1097
    move-object/from16 v0, p4

    iget v5, v0, Lcom/google/y/a/a/fd;->nbh:I

    .line 1098
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

    .line 1080
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
    .line 1305
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auT()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1317
    :goto_0
    return-void

    .line 1307
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/shared/logger/f/d;

    const-string v4, ""

    .line 1308
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aui()Z

    move-result v5

    .line 1309
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auT()Ljava/lang/String;

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

    .line 1310
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atD()Z

    move-result v18

    .line 1312
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hDh:I

    move/from16 v19, v0

    .line 1314
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v20

    move/from16 v12, p2

    invoke-direct/range {v3 .. v20}, Lcom/google/android/apps/gsa/shared/logger/f/d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IJIZIZILcom/google/aa/c/a/a/a;ZIZ)V

    .line 1315
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCP:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 1316
    move/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/logger/f/a;->a(Lcom/google/android/apps/gsa/shared/logger/f/d;I)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Lcom/google/y/a/a/bp;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/bm;",
            ">;",
            "Lcom/google/y/a/a/bp;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->gzS:Lcom/google/android/apps/gsa/shared/util/h/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/h/a;->azp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1298
    :cond_0
    :goto_0
    return-void

    .line 1268
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->brb:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->akl()Lcom/google/android/apps/gsa/search/shared/multiuser/y;

    move-result-object v1

    .line 1269
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->akn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->brb:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 1272
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->akk()Lcom/google/android/apps/gsa/search/shared/multiuser/i;

    move-result-object v0

    .line 1273
    if-nez v0, :cond_2

    .line 1274
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

    .line 1281
    :catch_0
    move-exception v0

    .line 1282
    :try_start_1
    const-string v2, "ActionV2Processor"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1283
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    goto :goto_0

    .line 1276
    :cond_2
    :try_start_2
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/multiuser/o;

    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/apps/gsa/search/shared/multiuser/o;-><init>(Lcom/google/y/a/a/bp;ZZ)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/i;->a(Lcom/google/android/apps/gsa/search/shared/multiuser/u;)Lcom/google/common/util/concurrent/cb;

    move-result-object v0

    .line 1278
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

    .line 1279
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    goto :goto_0

    .line 1286
    :catch_1
    move-exception v0

    :try_start_3
    const-string v0, "ActionV2Processor"

    const-string v2, "Getting AfW events timed out."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1287
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    goto :goto_0

    .line 1290
    :catch_2
    move-exception v0

    :try_start_4
    const-string v0, "ActionV2Processor"

    const-string v2, "Getting AfW events interrupted."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1291
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    goto :goto_0

    .line 1293
    :catch_3
    move-exception v0

    .line 1294
    :try_start_5
    const-string v2, "ActionV2Processor"

    const-string v3, "Remote call queryCalendarEvents failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1295
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    goto :goto_0

    .line 1297
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    throw v0
.end method

.method private final a(Ljava/util/Set;Lcom/google/y/a/a/fq;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/y/a/a/fq;",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 635
    if-eqz p2, :cond_0

    .line 636
    iget-object v0, p2, Lcom/google/y/a/a/fq;->xGE:[Lcom/google/y/a/a/fo;

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Ljava/util/Set;[Lcom/google/y/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    .line 637
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/Set;[Lcom/google/y/a/a/cb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/google/y/a/a/cb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 627
    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    .line 628
    sget-object v3, Lcom/google/y/a/a/ce;->xBm:Lcom/google/ac/a/g;

    invoke-virtual {v0, v3}, Lcom/google/y/a/a/cb;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/ce;

    .line 629
    if-eqz v0, :cond_0

    sget-object v3, Lcom/google/y/a/a/hg;->xKa:Lcom/google/ac/a/g;

    .line 630
    invoke-virtual {v0, v3}, Lcom/google/y/a/a/ce;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    const-string v0, "android.permission.READ_SMS"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 632
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 633
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 634
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/Set;[Lcom/google/y/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/google/y/a/a/fo;",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 638
    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_7

    aget-object v3, p2, v1

    .line 639
    sget-object v0, Lcom/google/y/a/a/fa;->xER:Lcom/google/ac/a/g;

    invoke-virtual {v3, v0}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 640
    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 641
    :cond_0
    sget-object v0, Lcom/google/y/a/a/gg;->xIc:Lcom/google/ac/a/g;

    invoke-virtual {v3, v0}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 642
    const-string v0, "android.permission.READ_SMS"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 643
    const-string v0, "android.permission.SEND_SMS"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_1
    const/4 v0, 0x0

    .line 645
    sget-object v4, Lcom/google/y/a/a/fb;->xEZ:Lcom/google/ac/a/g;

    invoke-virtual {v3, v4}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 646
    sget-object v0, Lcom/google/y/a/a/fb;->xEZ:Lcom/google/ac/a/g;

    invoke-virtual {v3, v0}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fb;

    .line 649
    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    .line 651
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLL:Lcom/google/android/apps/gsa/search/shared/actions/g;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jJG:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    invoke-virtual {v3, v0, p3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/g;->a(Lcom/google/y/a/a/fb;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/content/Intent;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_6

    const-string v3, "android.intent.action.MAIN"

    .line 653
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 654
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 655
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    .line 656
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 657
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 658
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

    .line 659
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 661
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 647
    :cond_5
    sget-object v4, Lcom/google/y/a/a/fb;->xEY:Lcom/google/ac/a/g;

    invoke-virtual {v3, v4}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 648
    sget-object v0, Lcom/google/y/a/a/fb;->xEY:Lcom/google/ac/a/g;

    invoke-virtual {v3, v0}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fb;

    goto :goto_1

    .line 663
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 664
    :cond_7
    return-void
.end method

.method private static a(Lcom/google/y/a/a/ga;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 1318
    iget-object v1, p0, Lcom/google/y/a/a/ga;->xHz:[Lcom/google/y/a/a/go;

    if-eqz v1, :cond_0

    .line 1319
    iget-object v4, p0, Lcom/google/y/a/a/ga;->xHz:[Lcom/google/y/a/a/go;

    array-length v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v4, v3

    .line 1320
    iget-object v2, v1, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    if-eqz v2, :cond_3

    .line 1321
    iget-object v6, v1, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    array-length v7, v6

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v1, v6, v2

    .line 1322
    iget-object v8, v1, Lcom/google/y/a/a/fo;->xBb:Lcom/google/y/a/a/dq;

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/y/a/a/fo;->xBb:Lcom/google/y/a/a/dq;

    iget-object v8, v8, Lcom/google/y/a/a/dq;->xDB:[I

    if-eqz v8, :cond_2

    .line 1323
    iget-object v1, v1, Lcom/google/y/a/a/fo;->xBb:Lcom/google/y/a/a/dq;

    iget-object v8, v1, Lcom/google/y/a/a/dq;->xDB:[I

    array-length v9, v8

    move v1, v0

    :goto_2
    if-ge v1, v9, :cond_2

    aget v10, v8, v1

    .line 1324
    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    .line 1325
    const/4 v0, 0x1

    .line 1329
    :cond_0
    return v0

    .line 1326
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1327
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1328
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method

.method private final bJ(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 622
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hP(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 626
    :goto_0
    return-object v0

    .line 624
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 625
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 626
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->asO()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method private final bK(Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1299
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    .line 1301
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bJ(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    .line 1304
    :goto_0
    return-object v0

    .line 1302
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    .line 1303
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bJ(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ad/b/a;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private final d(Lcom/google/y/a/a/fd;)Z
    .locals 2

    .prologue
    .line 1099
    sget-object v0, Lcom/google/y/a/a/fm;->xGm:Lcom/google/ac/a/g;

    .line 1100
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fm;

    .line 1101
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/y/a/a/fm;->xGq:Lcom/google/y/a/a/ep;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/y/a/a/fm;->xGq:Lcom/google/y/a/a/ep;

    .line 1102
    invoke-virtual {v1}, Lcom/google/y/a/a/ep;->crL()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/y/a/a/fm;->xGq:Lcom/google/y/a/a/ep;

    .line 1104
    iget v0, v0, Lcom/google/y/a/a/ep;->pzK:I

    .line 1105
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1106
    :goto_0
    return v0

    .line 1105
    :cond_0
    const/4 v0, 0x0

    .line 1106
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/bp;Lcom/google/y/a/a/gf;)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;
    .locals 12

    .prologue
    .line 486
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/bp;->Nr()Z

    move-result v5

    .line 487
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/bp;->Np()Z

    move-result v0

    .line 488
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v6

    .line 489
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v7

    .line 490
    if-eqz v0, :cond_1

    .line 491
    const/4 v0, 0x0

    .line 621
    :cond_0
    :goto_0
    return-object v0

    .line 493
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v2

    .line 494
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    .line 495
    if-eqz v2, :cond_4

    .line 496
    const/16 v0, 0xa

    .line 501
    :goto_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 503
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bK(Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v3

    .line 504
    const/high16 v1, 0x14000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 505
    const-string v1, "disable-opt-in"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 507
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;-><init>(I)V

    .line 508
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/core/bp;->ceM:Landroid/accounts/Account;

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/core/bp;->ceM:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 510
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->dAP:Ljava/lang/String;

    .line 511
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 512
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/core/bp;->eWz:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bq;

    .line 513
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/core/bp;->eWz:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/br;

    .line 514
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/br;->Ns()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 515
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/br;->eWP:Z

    .line 516
    if-nez v1, :cond_3

    .line 517
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/bq;->eWK:I

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 518
    :goto_3
    if-eqz v1, :cond_3

    .line 520
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/bq;->eWK:I

    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 497
    :cond_4
    if-eqz v0, :cond_5

    .line 498
    const/16 v0, 0xb

    goto :goto_1

    .line 499
    :cond_5
    const/4 v0, 0x7

    goto :goto_1

    .line 517
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 523
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 524
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [I

    .line 525
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    array-length v0, v9

    if-ge v1, v0, :cond_8

    .line 526
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v9, v1

    .line 527
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 529
    :cond_8
    iput-object v9, v4, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixn:[I

    .line 534
    :cond_9
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdR:Z

    .line 538
    iput-object v3, v4, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixJ:Landroid/content/Intent;

    .line 540
    const/4 v0, 0x1

    .line 542
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdQ:Z

    .line 544
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->aIh()Landroid/content/Intent;

    move-result-object v4

    .line 546
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 547
    if-eqz p3, :cond_b

    .line 549
    iget v0, p3, Lcom/google/y/a/a/gf;->bmw:I

    .line 550
    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    .line 551
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMq:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 552
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMr:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    .line 553
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMn:I

    .line 554
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ad;->gsI:I

    move v5, v1

    move-object v1, v4

    move v4, v0

    move-object v0, v3

    .line 571
    :goto_5
    if-eqz p3, :cond_17

    iget-object v3, p3, Lcom/google/y/a/a/gf;->vJy:Lcom/google/y/a/a/id;

    if-eqz v3, :cond_17

    .line 572
    iget-object v3, p3, Lcom/google/y/a/a/gf;->vJy:Lcom/google/y/a/a/id;

    iget-object v3, v3, Lcom/google/y/a/a/id;->xLG:Lcom/google/y/a/a/dz;

    if-eqz v3, :cond_a

    .line 573
    iget-object v0, p3, Lcom/google/y/a/a/gf;->vJy:Lcom/google/y/a/a/id;

    iget-object v0, v0, Lcom/google/y/a/a/id;->xLG:Lcom/google/y/a/a/dz;

    .line 574
    iget-object v0, v0, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 576
    :cond_a
    iget-object v3, p3, Lcom/google/y/a/a/gf;->vJy:Lcom/google/y/a/a/id;

    iget-object v3, v3, Lcom/google/y/a/a/id;->xLH:Lcom/google/y/a/a/dz;

    if-eqz v3, :cond_17

    .line 577
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v3, p3, Lcom/google/y/a/a/gf;->vJy:Lcom/google/y/a/a/id;

    iget-object v3, v3, Lcom/google/y/a/a/id;->xLH:Lcom/google/y/a/a/dz;

    .line 579
    iget-object v3, v3, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 580
    const/4 v8, 0x1

    invoke-direct {v2, v3, v8}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;Z)V

    move-object v3, v0

    .line 581
    :goto_6
    if-eqz v6, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jna:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/v;->ayt()Z

    move-result v0

    if-nez v0, :cond_10

    .line 582
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(Ljava/lang/CharSequence;ILandroid/content/Intent;I)V

    .line 583
    const/4 v3, 0x1

    .line 584
    if-nez v1, :cond_f

    const/4 v0, 0x0

    .line 585
    :goto_7
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->b(ZI)V

    move-object v0, v2

    goto/16 :goto_0

    .line 555
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMt:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 556
    if-eqz v7, :cond_d

    .line 557
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMe:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 559
    :goto_8
    sget v3, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMf:I

    .line 560
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ad;->jLW:I

    .line 561
    if-nez v5, :cond_19

    .line 562
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/bp;->No()Ljava/util/Set;

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

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bq;

    .line 563
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/core/bp;->c(Lcom/google/android/apps/gsa/search/core/bq;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 564
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/core/bp;->d(Lcom/google/android/apps/gsa/search/core/bq;)Ljava/lang/String;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_18

    :goto_a
    move-object v2, v0

    .line 567
    goto :goto_9

    .line 558
    :cond_d
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_8

    .line 568
    :cond_e
    const/4 v4, 0x0

    .line 569
    const/4 v3, 0x0

    .line 570
    const/4 v0, 0x0

    move v5, v3

    move v11, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v11

    goto/16 :goto_5

    .line 584
    :cond_f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMc:I

    goto :goto_7

    .line 586
    :cond_10
    if-eqz v7, :cond_15

    .line 587
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    invoke-direct {v6, v3}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(Ljava/lang/CharSequence;)V

    .line 588
    if-eqz v2, :cond_11

    .line 590
    iput-object v2, v6, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsH:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 591
    :cond_11
    if-eqz v1, :cond_16

    .line 592
    if-nez p3, :cond_12

    .line 593
    const/4 v0, 0x0

    move-object v2, v0

    .line 597
    :goto_b
    if-eqz v2, :cond_13

    .line 598
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cFY:Lcom/google/android/apps/gsa/handsfree/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    .line 599
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bq;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 612
    :pswitch_0
    const-string v0, "OnboardingUtil"

    const-string v1, "Unexpected optInSetting value: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 613
    goto/16 :goto_0

    .line 595
    :cond_12
    iget v0, p3, Lcom/google/y/a/a/gf;->bmw:I

    .line 596
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/bq;->gB(I)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v0

    move-object v2, v0

    goto :goto_b

    .line 600
    :pswitch_1
    const v5, 0x30001

    .line 601
    sget v2, Lcom/google/android/apps/gsa/handsfree/s;->cFK:I

    .line 602
    sget v3, Lcom/google/android/apps/gsa/handsfree/s;->cFJ:I

    .line 614
    :goto_c
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/handsfree/o;->Am()Z

    move-result v4

    if-eqz v4, :cond_14

    sget v4, Lcom/google/android/apps/gsa/handsfree/r;->cFw:I

    .line 615
    :goto_d
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/handsfree/o;->a(Landroid/content/Context;Landroid/content/Intent;IIII)V

    :cond_13
    move-object v0, v6

    .line 616
    goto/16 :goto_0

    .line 604
    :pswitch_2
    const v5, 0x30003

    .line 605
    sget v2, Lcom/google/android/apps/gsa/handsfree/s;->cFO:I

    .line 606
    sget v3, Lcom/google/android/apps/gsa/handsfree/s;->cFN:I

    goto :goto_c

    .line 608
    :pswitch_3
    const v5, 0x30002

    .line 609
    sget v2, Lcom/google/android/apps/gsa/handsfree/s;->cFM:I

    .line 610
    sget v3, Lcom/google/android/apps/gsa/handsfree/s;->cFL:I

    goto :goto_c

    .line 614
    :cond_14
    sget v4, Lcom/google/android/apps/gsa/handsfree/r;->cFx:I

    goto :goto_d

    .line 617
    :cond_15
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    invoke-direct {v0, v3, v5, v1, v4}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(Ljava/lang/CharSequence;ILandroid/content/Intent;I)V

    .line 618
    if-eqz v2, :cond_0

    .line 620
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsH:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

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

    .line 599
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

.method final a(Lcom/google/android/apps/gsa/shared/search/Query;ILcom/google/y/a/a/ga;ZLcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;Lcom/google/y/a/a/ah;)Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;
    .locals 11

    .prologue
    .line 872
    iget-object v1, p3, Lcom/google/y/a/a/ga;->xHy:[Lcom/google/y/a/a/fd;

    array-length v1, v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 873
    iget-object v9, p3, Lcom/google/y/a/a/ga;->xHy:[Lcom/google/y/a/a/fd;

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

    .line 875
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;ILcom/google/y/a/a/ga;Lcom/google/y/a/a/fd;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v1

    .line 876
    if-nez v1, :cond_0

    .line 877
    const/4 v1, 0x0

    .line 893
    :goto_1
    return-object v1

    .line 878
    :cond_0
    if-nez p4, :cond_1

    .line 879
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahu()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 880
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->d(Lcom/google/y/a/a/fd;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 881
    const/16 v1, 0x11

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 882
    const/4 v1, 0x0

    goto :goto_1

    .line 883
    :cond_1
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 885
    :catch_0
    move-exception v1

    .line 886
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

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 888
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    if-eqz p6, :cond_3

    .line 890
    move-object/from16 v0, p6

    iget-boolean v2, v0, Lcom/google/y/a/a/ah;->xyF:Z

    .line 891
    if-eqz v2, :cond_3

    const/4 v5, 0x1

    .line 892
    :goto_3
    invoke-static {p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/y/a/a/ga;)Z

    move-result v6

    move-object v2, p3

    move-object v3, v8

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;-><init>(Lcom/google/y/a/a/ga;Ljava/util/List;IZZ)V

    goto :goto_1

    .line 891
    :cond_3
    const/4 v5, 0x0

    goto :goto_3
.end method

.method protected final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/y/a/a/fd;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 18

    .prologue
    .line 1107
    sget-object v2, Lcom/google/y/a/a/fm;->xGm:Lcom/google/ac/a/g;

    .line 1108
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/y/a/a/fm;

    .line 1109
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 1110
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 1111
    iget-object v8, v2, Lcom/google/y/a/a/fm;->xGr:[Lcom/google/y/a/a/cb;

    array-length v9, v8

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v9, :cond_d

    aget-object v10, v8, v6

    .line 1113
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jna:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/util/v;->ayt()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1114
    const/4 v3, 0x2

    .line 1116
    :goto_1
    iget-object v5, v10, Lcom/google/y/a/a/cb;->xBb:Lcom/google/y/a/a/dq;

    if-eqz v5, :cond_0

    iget-object v5, v10, Lcom/google/y/a/a/cb;->xBb:Lcom/google/y/a/a/dq;

    iget-object v5, v5, Lcom/google/y/a/a/dq;->xDB:[I

    .line 1117
    invoke-static {v5, v3}, Lcom/google/android/apps/gsa/shared/util/bv;->a([II)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    const/4 v3, 0x1

    .line 1118
    :goto_2
    if-nez v3, :cond_4

    .line 1119
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    :cond_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_0

    .line 1115
    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    .line 1117
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 1121
    :cond_4
    sget-object v3, Lcom/google/y/a/a/cc;->xBd:Lcom/google/ac/a/g;

    invoke-virtual {v10, v3}, Lcom/google/y/a/a/cb;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/y/a/a/cc;

    .line 1122
    if-eqz v3, :cond_5

    .line 1124
    iget v5, v3, Lcom/google/y/a/a/cc;->aEl:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    .line 1125
    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, v3, Lcom/google/y/a/a/cc;->xBf:[Lcom/google/y/a/a/cd;

    if-eqz v5, :cond_5

    iget-object v5, v3, Lcom/google/y/a/a/cc;->xBf:[Lcom/google/y/a/a/cd;

    array-length v5, v5

    if-eqz v5, :cond_5

    .line 1126
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLK:Lcom/google/android/apps/gsa/search/core/z/a/e;

    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/search/core/z/a/e;->a(Lcom/google/y/a/a/cc;)Lcom/google/android/apps/gsa/search/core/z/a/f;

    move-result-object v3

    .line 1127
    if-eqz v3, :cond_5

    .line 1128
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    :cond_5
    sget-object v3, Lcom/google/y/a/a/ca;->xAX:Lcom/google/ac/a/g;

    .line 1130
    invoke-virtual {v10, v3}, Lcom/google/y/a/a/cb;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/y/a/a/ca;

    .line 1131
    if-eqz v3, :cond_7

    .line 1132
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v10}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/y/a/a/fd;Lcom/google/y/a/a/cb;)V

    .line 1256
    :goto_4
    return-object v2

    .line 1124
    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    .line 1133
    :cond_7
    sget-object v3, Lcom/google/y/a/a/cn;->xBR:Lcom/google/ac/a/g;

    .line 1134
    invoke-virtual {v10, v3}, Lcom/google/y/a/a/cb;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/y/a/a/cn;

    .line 1135
    if-eqz v3, :cond_a

    .line 1136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cOB:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajV()Lcom/google/android/apps/gsa/assist/ScreenshotSaver;

    move-result-object v2

    .line 1137
    if-nez v2, :cond_8

    .line 1138
    const-string v2, "ActionV2Processor"

    const-string v3, "No screenshotManager found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/y/a/a/fd;Ljava/util/List;)V

    goto :goto_4

    .line 1140
    :cond_8
    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/ScreenshotSaver;->pG()Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;

    move-result-object v8

    .line 1141
    if-nez v8, :cond_9

    .line 1142
    const-string v2, "ActionV2Processor"

    const-string v3, "No screenshot found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/y/a/a/fd;Ljava/util/List;)V

    goto :goto_4

    .line 1144
    :cond_9
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    iget-object v3, v8, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;->bBi:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;->aNz:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;->uri:Landroid/net/Uri;

    .line 1145
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

    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/y/a/a/dz;[IZI)V

    .line 1146
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/y/a/a/fd;Ljava/util/List;)V

    move-object v2, v3

    goto/16 :goto_4

    .line 1147
    :cond_a
    sget-object v3, Lcom/google/y/a/a/cj;->xBG:Lcom/google/ac/a/g;

    .line 1148
    invoke-virtual {v10, v3}, Lcom/google/y/a/a/cb;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/y/a/a/cj;

    .line 1149
    if-eqz v3, :cond_c

    .line 1150
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/y/a/a/cj;)Landroid/net/Uri;

    move-result-object v8

    .line 1151
    if-eqz v8, :cond_b

    .line 1152
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

    .line 1153
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

    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/y/a/a/dz;[IZI)V

    aput-object v2, v16, v17

    .line 1154
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v15, v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/y/a/a/fd;Ljava/util/List;)V

    move-object v2, v15

    .line 1155
    goto/16 :goto_4

    .line 1156
    :cond_b
    const-string v2, "ActionV2Processor"

    const-string v3, "Unable to attach the audio"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/y/a/a/fd;Ljava/util/List;)V

    goto/16 :goto_4

    .line 1158
    :cond_c
    sget-object v3, Lcom/google/y/a/a/ck;->xBJ:Lcom/google/ac/a/g;

    .line 1159
    invoke-virtual {v10, v3}, Lcom/google/y/a/a/cb;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/y/a/a/ck;

    .line 1160
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jna:Lcom/google/android/apps/gsa/shared/util/v;

    .line 1161
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/util/v;->ayt()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    .line 1162
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLM:Lcom/google/android/apps/gsa/staticplugins/actions/g/q;

    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/g/q;->a(Lcom/google/y/a/a/ck;)Ljava/util/List;

    move-result-object v3

    .line 1163
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1164
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/y/a/a/fd;Ljava/util/List;)V

    goto/16 :goto_4

    .line 1166
    :cond_d
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/y/a/a/cb;

    invoke-interface {v7, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/y/a/a/cb;

    iput-object v3, v2, Lcom/google/y/a/a/fm;->xGr:[Lcom/google/y/a/a/cb;

    .line 1168
    iget-boolean v13, v2, Lcom/google/y/a/a/fm;->xGs:Z

    .line 1170
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x3

    move v14, v3

    :goto_5
    move-object v3, v4

    .line 1171
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

    check-cast v15, Lcom/google/android/apps/gsa/search/core/z/a/f;

    .line 1172
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/search/core/z/a/f;->add()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1174
    iget v8, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->gmd:I

    .line 1175
    sget-object v5, Lcom/google/y/a/a/fm;->xGm:Lcom/google/ac/a/g;

    .line 1176
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/y/a/a/fm;

    iget-object v5, v5, Lcom/google/y/a/a/fm;->xGo:[Lcom/google/y/a/a/fr;

    array-length v5, v5

    if-ge v8, v5, :cond_e

    .line 1177
    iget-object v2, v2, Lcom/google/y/a/a/fm;->xGo:[Lcom/google/y/a/a/fr;

    .line 1178
    iget v3, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->gmd:I

    .line 1179
    aget-object v7, v2, v3

    .line 1180
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    .line 1182
    iget-object v3, v7, Lcom/google/y/a/a/fr;->bCS:Ljava/lang/String;

    .line 1185
    iget-object v4, v7, Lcom/google/y/a/a/fr;->bCT:Ljava/lang/String;

    .line 1186
    if-eqz v13, :cond_10

    .line 1187
    iget-object v5, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->dDF:Ljava/lang/String;

    .line 1190
    :goto_6
    const/4 v6, 0x0

    .line 1191
    invoke-virtual {v7}, Lcom/google/y/a/a/fr;->cxA()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 1192
    iget v7, v7, Lcom/google/y/a/a/fr;->xGw:I

    .line 1193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1195
    :goto_7
    iget-object v8, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->dCX:Ljava/lang/String;

    .line 1198
    iget-object v9, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->glZ:Ljava/lang/String;

    .line 1201
    iget-object v10, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->dOi:Ljava/lang/String;

    .line 1204
    iget-object v11, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->gmb:Lcom/google/y/a/a/dz;

    .line 1205
    const/4 v12, 0x2

    new-array v12, v12, [I

    const/16 v16, 0x0

    aput v14, v12, v16

    const/4 v14, 0x1

    const/16 v16, 0x1

    aput v16, v12, v14

    .line 1207
    iget v14, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->gmc:I

    .line 1208
    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/y/a/a/dz;[IZI)V

    .line 1209
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/y/a/a/fd;Ljava/util/List;)V

    .line 1211
    iget-object v2, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->gma:Ljava/lang/String;

    .line 1213
    iput-object v2, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guy:Ljava/lang/String;

    move-object v2, v3

    .line 1214
    goto/16 :goto_4

    .line 1170
    :cond_f
    const/4 v3, 0x2

    move v14, v3

    goto :goto_5

    .line 1189
    :cond_10
    iget-object v5, v7, Lcom/google/y/a/a/fr;->gGx:Ljava/lang/String;

    goto :goto_6

    .line 1193
    :cond_11
    const/4 v7, 0x0

    goto :goto_7

    .line 1216
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

    check-cast v15, Lcom/google/android/apps/gsa/search/core/z/a/f;

    .line 1217
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/search/core/z/a/f;->add()Z

    move-result v3

    if-nez v3, :cond_13

    .line 1219
    iget-object v2, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->glX:Ljava/lang/String;

    .line 1220
    if-nez v2, :cond_14

    const-string v3, ""

    .line 1224
    :goto_8
    iget-object v2, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->glY:Ljava/lang/String;

    .line 1225
    if-nez v2, :cond_15

    const-string v4, ""

    .line 1228
    :goto_9
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    .line 1230
    iget-object v5, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->dDF:Ljava/lang/String;

    .line 1231
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1233
    iget-object v8, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->dCX:Ljava/lang/String;

    .line 1236
    iget-object v9, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->glZ:Ljava/lang/String;

    .line 1239
    iget-object v10, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->dOi:Ljava/lang/String;

    .line 1242
    iget-object v11, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->gmb:Lcom/google/y/a/a/dz;

    .line 1243
    const/4 v12, 0x1

    new-array v12, v12, [I

    const/4 v13, 0x0

    aput v14, v12, v13

    const/4 v13, 0x1

    .line 1245
    iget v14, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->gmc:I

    .line 1246
    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/y/a/a/dz;[IZI)V

    .line 1247
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/y/a/a/fd;Ljava/util/List;)V

    .line 1249
    iget-object v2, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->gma:Ljava/lang/String;

    .line 1251
    iput-object v2, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guy:Ljava/lang/String;

    move-object v2, v3

    .line 1252
    goto/16 :goto_4

    .line 1221
    :cond_14
    iget-object v3, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->glX:Ljava/lang/String;

    goto :goto_8

    .line 1226
    :cond_15
    iget-object v4, v15, Lcom/google/android/apps/gsa/search/core/z/a/f;->glY:Ljava/lang/String;

    goto :goto_9

    .line 1254
    :cond_16
    sget-object v3, Lcom/google/y/a/a/ek;->xEx:Lcom/google/ac/a/g;

    invoke-virtual {v2, v3}, Lcom/google/y/a/a/fm;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 1255
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;-><init>(Lcom/google/y/a/a/fd;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)V

    goto/16 :goto_4

    .line 1256
    :cond_17
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/y/a/a/fd;)V

    goto/16 :goto_4
.end method

.method public final a(Lcom/google/y/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/y/a/a/s;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/u;

    const-string v2, "Processing ActionV2"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actions/d/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/d/t;Ljava/lang/String;IILcom/google/y/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/y/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/y/a/a/s;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v20

    .line 39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bvT:Lcom/google/android/apps/gsa/search/core/v;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/v;->MM()Z

    move-result v4

    .line 40
    if-nez v4, :cond_4

    .line 41
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    if-eqz v4, :cond_0

    .line 42
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    .line 44
    iget v4, v4, Lcom/google/y/a/a/t;->pyG:I

    .line 45
    const/16 v5, 0xf

    .line 46
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 48
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bvT:Lcom/google/android/apps/gsa/search/core/v;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/v;->MN()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 67
    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jLX:I

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v4, 0x0

    move v7, v6

    move v8, v6

    move-object v6, v4

    .line 71
    :goto_0
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    sget v9, Lcom/google/android/apps/gsa/staticplugins/actions/d/ad;->jLV:I

    invoke-direct {v4, v8, v5, v6, v9}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(IILandroid/content/Intent;I)V

    .line 72
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    const/4 v10, 0x1

    new-array v10, v10, [Landroid/content/Intent;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->a(Landroid/content/Context;[Landroid/content/Intent;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)V

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 74
    if-nez v5, :cond_1

    .line 75
    sget v4, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMa:I

    move v5, v4

    .line 76
    :cond_1
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    const/4 v9, 0x0

    sget v10, Lcom/google/android/apps/gsa/staticplugins/actions/d/ad;->jLV:I

    invoke-direct {v4, v5, v9, v6, v10}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(IILandroid/content/Intent;I)V

    .line 77
    const/16 v5, 0x53

    .line 78
    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsE:I

    .line 79
    const/4 v5, 0x1

    invoke-virtual {v4, v5, v8}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->b(ZI)V

    .line 80
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 81
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    .line 82
    iput-object v5, v4, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gsH:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 87
    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    .line 88
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    .line 485
    :goto_2
    return-object v4

    .line 49
    :pswitch_0
    sget v7, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMw:I

    .line 50
    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMu:I

    .line 51
    sget v5, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMv:I

    .line 52
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bvT:Lcom/google/android/apps/gsa/search/core/v;

    const/4 v4, 0x2

    .line 55
    invoke-static {v4}, Lcom/google/android/gms/common/g;->wt(I)Landroid/content/Intent;

    move-result-object v4

    move v8, v7

    move v7, v6

    move-object v6, v4

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    sget v7, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMb:I

    .line 59
    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jLZ:I

    .line 60
    sget v5, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jMa:I

    .line 61
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bvT:Lcom/google/android/apps/gsa/search/core/v;

    const/4 v4, 0x3

    .line 64
    invoke-static {v4}, Lcom/google/android/gms/common/g;->wt(I)Landroid/content/Intent;

    move-result-object v4

    move v8, v7

    move v7, v6

    move-object v6, v4

    .line 66
    goto :goto_0

    .line 85
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 90
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_6

    .line 91
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/actions/c/d;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/staticplugins/actions/c/d;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    .line 92
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/y/a/a/s;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;ZZ)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    move-result-object v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    .line 95
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v16

    .line 98
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    if-eqz v4, :cond_9

    .line 99
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    .line 100
    iget v4, v4, Lcom/google/y/a/a/t;->pyG:I

    move/from16 v23, v4

    .line 103
    :goto_3
    const/4 v4, 0x0

    .line 104
    sget-object v5, Lcom/google/y/a/a/aw;->xzu:Lcom/google/ac/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 105
    sget-object v4, Lcom/google/y/a/a/aw;->xzu:Lcom/google/ac/a/g;

    .line 106
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/y/a/a/aw;

    .line 108
    const/16 v5, 0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v23

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 110
    iget v5, v4, Lcom/google/y/a/a/aw;->aEl:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 111
    :goto_4
    if-nez v5, :cond_b

    .line 112
    const-string v4, "ActionV2Processor"

    const-string v5, "Unsupported action without explanation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v4, 0x0

    :goto_5
    move-object v10, v4

    .line 386
    :goto_6
    if-eqz v10, :cond_8

    .line 388
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    if-eqz v4, :cond_7

    .line 389
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    .line 390
    iget-boolean v4, v4, Lcom/google/y/a/a/ah;->xyq:Z

    .line 391
    if-eqz v4, :cond_7

    .line 392
    invoke-interface {v10}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afM()Z

    .line 393
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLF:Lcom/google/android/apps/gsa/search/core/bt;

    invoke-virtual {v4, v10}, Lcom/google/android/apps/gsa/search/core/bt;->b(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 395
    :cond_7
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/y/a/a/s;->xwR:Ljava/lang/String;

    .line 397
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 399
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 400
    invoke-interface {v10, v4}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->gf(Ljava/lang/String;)V

    .line 404
    :cond_8
    :goto_7
    if-eqz v10, :cond_37

    .line 405
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/y/a/a/s;)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    move-result-object v4

    .line 406
    if-eqz v4, :cond_35

    .line 407
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    .line 408
    goto/16 :goto_2

    .line 102
    :cond_9
    const/4 v4, 0x0

    move/from16 v23, v4

    goto :goto_3

    .line 110
    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    .line 114
    :cond_b
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    .line 115
    iget-object v4, v4, Lcom/google/y/a/a/aw;->xzw:Ljava/lang/String;

    .line 116
    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v5

    goto :goto_5

    .line 118
    :cond_c
    sget-object v5, Lcom/google/y/a/a/at;->xzn:Lcom/google/ac/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 120
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jKw:Lcom/google/android/apps/gsa/handsfree/h;

    if-eqz v4, :cond_f

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jKw:Lcom/google/android/apps/gsa/handsfree/h;

    .line 122
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/handsfree/h;->Aj()V

    .line 123
    iget-object v5, v4, Lcom/google/android/apps/gsa/handsfree/h;->cEQ:Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    iget-object v4, v4, Lcom/google/android/apps/gsa/handsfree/h;->cFa:Lcom/google/android/apps/gsa/handsfree/MessageSender;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;->b(Lcom/google/android/apps/gsa/handsfree/MessageSender;)Ljava/util/List;

    move-result-object v4

    .line 125
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 126
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 127
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cER:Lcom/google/android/apps/gsa/handsfree/a;

    const-string/jumbo v7, "read-message"

    .line 128
    iget-object v8, v6, Lcom/google/android/apps/gsa/handsfree/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v8, v7}, Lcom/google/android/apps/gsa/s/c/i;->oI(Ljava/lang/String;)I

    move-result v8

    .line 129
    iget-object v9, v6, Lcom/google/android/apps/gsa/handsfree/a;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v9}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    .line 130
    const/4 v9, 0x7

    if-gt v8, v9, :cond_d

    .line 131
    add-int/lit8 v8, v8, 0x2

    .line 132
    iget-object v9, v6, Lcom/google/android/apps/gsa/handsfree/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v9, v7, v8}, Lcom/google/android/apps/gsa/s/c/i;->N(Ljava/lang/String;I)V

    .line 133
    :cond_d
    iget-object v6, v6, Lcom/google/android/apps/gsa/handsfree/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v6, v7, v10, v11}, Lcom/google/android/apps/gsa/s/c/i;->p(Ljava/lang/String;J)V

    .line 134
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->jLY:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cER:Lcom/google/android/apps/gsa/handsfree/a;

    const-string/jumbo v6, "reply"

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/handsfree/a;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 137
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->cFH:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    sget v10, Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;->cFG:I

    .line 138
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 139
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jKw:Lcom/google/android/apps/gsa/handsfree/h;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/handsfree/h;->Ai()V

    .line 142
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/core/ReadNotificationAction;

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ReadNotificationAction;-><init>(Ljava/util/List;)V

    :goto_8
    move-object v10, v4

    .line 145
    goto/16 :goto_6

    .line 143
    :cond_f
    const/16 v4, 0x11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v23

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 144
    const/4 v4, 0x0

    goto :goto_8

    .line 146
    :cond_10
    sget-object v5, Lcom/google/y/a/a/ao;->xyW:Lcom/google/ac/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 147
    sget-object v4, Lcom/google/y/a/a/ao;->xyW:Lcom/google/ac/a/g;

    .line 148
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/y/a/a/ao;

    move-object v9, v0

    .line 150
    if-nez v9, :cond_11

    .line 151
    const/4 v4, 0x0

    :goto_9
    move-object v10, v4

    .line 166
    goto/16 :goto_6

    .line 152
    :cond_11
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;

    .line 154
    iget-object v5, v9, Lcom/google/y/a/a/ao;->xyY:[B

    .line 155
    iget-object v6, v9, Lcom/google/y/a/a/ao;->xyZ:Lcom/google/y/a/a/dz;

    .line 157
    iget-object v6, v6, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 160
    iget-object v7, v9, Lcom/google/y/a/a/ao;->gGx:Ljava/lang/String;

    .line 161
    iget-object v8, v9, Lcom/google/y/a/a/ao;->xza:Lcom/google/y/a/a/id;

    .line 163
    iget v9, v9, Lcom/google/y/a/a/ao;->xzb:I

    .line 164
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;-><init>([BLjava/lang/String;Ljava/lang/String;Lcom/google/y/a/a/id;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 477
    :catch_0
    move-exception v4

    .line 478
    const-string v5, "ActionV2Processor"

    const-string v6, "Permission required while processing action. Action suppressed"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    if-eqz v4, :cond_12

    .line 480
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    .line 482
    iget v4, v4, Lcom/google/y/a/a/t;->pyG:I

    .line 483
    const/16 v5, 0x13

    .line 484
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 485
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    .line 167
    :cond_13
    :try_start_1
    sget-object v5, Lcom/google/y/a/a/v;->xxh:Lcom/google/ac/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 168
    sget-object v4, Lcom/google/y/a/a/v;->xxh:Lcom/google/ac/a/g;

    .line 169
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/y/a/a/v;

    move-object v15, v0

    .line 171
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/y/a/a/s;->xwM:Z

    move/from16 v17, v0

    .line 174
    iget-object v0, v15, Lcom/google/y/a/a/v;->xxj:Lcom/google/y/a/a/bp;

    move-object/from16 v18, v0

    .line 175
    const/16 v4, 0x29

    move/from16 v0, v23

    if-ne v0, v4, :cond_1f

    if-eqz v18, :cond_1f

    .line 177
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/y/a/a/bp;->xAz:I

    move/from16 v19, v0

    .line 179
    if-eqz v19, :cond_15

    const/4 v14, 0x1

    .line 182
    :goto_a
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/y/a/a/bp;->xtI:Ljava/lang/String;

    .line 185
    move-object/from16 v0, v18

    iget-boolean v5, v0, Lcom/google/y/a/a/bp;->xAy:Z

    .line 188
    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/google/y/a/a/bp;->vTB:J

    .line 191
    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/google/y/a/a/bp;->vTC:J

    .line 194
    iget-boolean v10, v15, Lcom/google/y/a/a/v;->xxm:Z

    .line 195
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContentResolver:Landroid/content/ContentResolver;

    .line 197
    move-object/from16 v0, v18

    iget v12, v0, Lcom/google/y/a/a/bp;->ujD:I

    .line 198
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->mContext:Landroid/content/Context;

    .line 199
    invoke-static/range {v4 .. v14}, Lcom/google/android/apps/gsa/search/shared/e/k;->a(Ljava/lang/String;ZJJZLandroid/content/ContentResolver;ILandroid/content/Context;Z)Ljava/util/List;

    move-result-object v4

    .line 202
    iget-boolean v5, v15, Lcom/google/y/a/a/v;->xxm:Z

    .line 204
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v4, v1, v5, v14}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Ljava/util/List;Lcom/google/y/a/a/bp;ZZ)V

    .line 205
    const-class v5, Lcom/google/y/a/a/bm;

    invoke-static {v4, v5}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/y/a/a/bm;

    .line 206
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLI:Lcom/google/android/apps/gsa/staticplugins/actions/e/v;

    .line 207
    array-length v9, v4

    const/4 v5, 0x0

    move v7, v5

    :goto_b
    if-ge v7, v9, :cond_1e

    aget-object v10, v4, v7

    .line 209
    const/4 v5, 0x0

    iget-object v6, v10, Lcom/google/y/a/a/bm;->xAg:Lcom/google/y/a/a/bo;

    .line 210
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Lcom/google/y/a/a/bo;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/shared/util/k/a;->bj(J)Landroid/text/format/Time;

    move-result-object v6

    .line 211
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Landroid/text/format/Time;Landroid/text/format/Time;)I

    move-result v5

    if-nez v5, :cond_16

    const/4 v5, 0x1

    .line 212
    :goto_c
    if-eqz v5, :cond_17

    .line 213
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->hOC:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .line 223
    :goto_d
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    iget-object v11, v10, Lcom/google/y/a/a/bm;->xAg:Lcom/google/y/a/a/bo;

    const/16 v12, 0x41

    .line 224
    invoke-static {v5, v11, v12}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Landroid/content/Context;Lcom/google/y/a/a/bo;I)Ljava/lang/String;

    move-result-object v11

    .line 225
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    packed-switch v19, :pswitch_data_1

    .line 262
    iget-boolean v5, v10, Lcom/google/y/a/a/bm;->pvh:Z

    .line 263
    if-nez v5, :cond_14

    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->bnK:Lcom/google/android/libraries/c/a;

    invoke-static {v10, v5}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Lcom/google/y/a/a/bm;Lcom/google/android/libraries/c/a;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 264
    :cond_14
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 265
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jPF:I

    .line 266
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 274
    :goto_f
    iget-object v6, v10, Lcom/google/y/a/a/bm;->bCS:Ljava/lang/String;

    .line 275
    move/from16 v0, v16

    invoke-virtual {v8, v6, v0, v12, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->a(Ljava/lang/String;ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 276
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/google/y/a/a/bm;->Ap(Ljava/lang/String;)Lcom/google/y/a/a/bm;

    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/google/y/a/a/bm;->Aq(Ljava/lang/String;)Lcom/google/y/a/a/bm;

    .line 279
    iget-object v5, v10, Lcom/google/y/a/a/bm;->bCS:Ljava/lang/String;

    .line 281
    if-nez v5, :cond_1d

    .line 282
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 179
    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_a

    .line 211
    :cond_16
    const/4 v5, 0x0

    goto :goto_c

    .line 215
    :cond_17
    const/4 v5, 0x0

    iget-object v6, v10, Lcom/google/y/a/a/bm;->xAg:Lcom/google/y/a/a/bo;

    .line 216
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Lcom/google/y/a/a/bo;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/shared/util/k/a;->bj(J)Landroid/text/format/Time;

    move-result-object v6

    .line 217
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Landroid/text/format/Time;Landroid/text/format/Time;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_18

    .line 218
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->hOE:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_d

    .line 219
    :cond_18
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 220
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jPV:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    iget-object v14, v10, Lcom/google/y/a/a/bm;->xAg:Lcom/google/y/a/a/bo;

    const/16 v21, 0x10

    .line 221
    move/from16 v0, v21

    invoke-static {v13, v14, v0}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Landroid/content/Context;Lcom/google/y/a/a/bo;I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 222
    invoke-virtual {v5, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto/16 :goto_d

    .line 229
    :pswitch_2
    iget-boolean v13, v10, Lcom/google/y/a/a/bm;->pvh:Z

    .line 230
    if-nez v13, :cond_19

    iget-object v13, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->bnK:Lcom/google/android/libraries/c/a;

    invoke-static {v10, v13}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Lcom/google/y/a/a/bm;Lcom/google/android/libraries/c/a;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 231
    :cond_19
    iget-object v6, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 232
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jPJ:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v6, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 235
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jPH:I

    .line 236
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 237
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 238
    :cond_1a
    iget-object v13, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 239
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jPI:I

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

    .line 240
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v13, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 242
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jPG:I

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v6, v21, v22

    const/4 v6, 0x1

    aput-object v11, v21, v6

    .line 243
    move-object/from16 v0, v21

    invoke-virtual {v13, v14, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 246
    :pswitch_3
    iget-object v5, v10, Lcom/google/y/a/a/bm;->xAn:Lcom/google/y/a/a/br;

    if-eqz v5, :cond_1b

    iget-object v5, v10, Lcom/google/y/a/a/bm;->xAn:Lcom/google/y/a/a/br;

    .line 247
    iget-object v5, v5, Lcom/google/y/a/a/br;->jvl:Ljava/lang/String;

    .line 248
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 249
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 250
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jPL:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v10, Lcom/google/y/a/a/bm;->xAn:Lcom/google/y/a/a/br;

    .line 252
    iget-object v14, v14, Lcom/google/y/a/a/br;->jvl:Ljava/lang/String;

    .line 253
    aput-object v14, v11, v13

    invoke-virtual {v5, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 255
    :cond_1b
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 256
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jPM:I

    .line 257
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 258
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 268
    :cond_1c
    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/actions/e/v;->mContext:Landroid/content/Context;

    .line 269
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v13, Lcom/google/android/apps/gsa/staticplugins/actions/e/ak;->jPE:I

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v6, v14, v21

    const/4 v6, 0x1

    aput-object v11, v14, v6

    .line 270
    invoke-virtual {v5, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 283
    :cond_1d
    iget v6, v10, Lcom/google/y/a/a/bm;->aEl:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v10, Lcom/google/y/a/a/bm;->aEl:I

    .line 284
    iput-object v5, v10, Lcom/google/y/a/a/bm;->xAl:Ljava/lang/String;

    .line 285
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto/16 :goto_b

    .line 286
    :cond_1e
    iget-object v5, v15, Lcom/google/y/a/a/v;->xxk:[Lcom/google/y/a/a/bm;

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/search/shared/e/k;->a([Lcom/google/y/a/a/bm;[Lcom/google/y/a/a/bm;)Ljava/util/List;

    move-result-object v5

    .line 289
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v17, :cond_20

    .line 290
    const/16 v4, 0x11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v23

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 291
    const/4 v4, 0x0

    :goto_12
    move-object v10, v4

    .line 317
    goto/16 :goto_6

    .line 288
    :cond_1f
    iget-object v4, v15, Lcom/google/y/a/a/v;->xxk:[Lcom/google/y/a/a/bm;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_11

    .line 292
    :cond_20
    const-wide/16 v6, 0x0

    .line 293
    const-wide/16 v8, 0x0

    .line 294
    if-eqz v18, :cond_22

    .line 296
    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/google/y/a/a/bp;->vTB:J

    .line 299
    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/google/y/a/a/bp;->vTC:J

    .line 316
    :cond_21
    :goto_13
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;

    move/from16 v10, v23

    move-object v11, v15

    invoke-direct/range {v4 .. v11}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;-><init>(Ljava/util/List;JJILcom/google/y/a/a/v;)V

    goto :goto_12

    .line 301
    :cond_22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 302
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/y/a/a/bm;

    .line 303
    iget-object v10, v4, Lcom/google/y/a/a/bm;->xAg:Lcom/google/y/a/a/bo;

    if-eqz v10, :cond_23

    .line 304
    iget-object v6, v4, Lcom/google/y/a/a/bm;->xAg:Lcom/google/y/a/a/bo;

    .line 305
    iget-wide v6, v6, Lcom/google/y/a/a/bo;->oDp:J

    .line 306
    iget-object v4, v4, Lcom/google/y/a/a/bm;->xAg:Lcom/google/y/a/a/bo;

    .line 307
    iget v4, v4, Lcom/google/y/a/a/bo;->xAu:I

    .line 308
    int-to-long v10, v4

    add-long/2addr v6, v10

    .line 309
    :cond_23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/y/a/a/bm;

    .line 310
    iget-object v10, v4, Lcom/google/y/a/a/bm;->xAg:Lcom/google/y/a/a/bo;

    if-eqz v10, :cond_21

    .line 311
    iget-object v8, v4, Lcom/google/y/a/a/bm;->xAg:Lcom/google/y/a/a/bo;

    .line 312
    iget-wide v8, v8, Lcom/google/y/a/a/bo;->oDp:J

    .line 313
    iget-object v4, v4, Lcom/google/y/a/a/bm;->xAg:Lcom/google/y/a/a/bo;

    .line 314
    iget v4, v4, Lcom/google/y/a/a/bo;->xAu:I

    .line 315
    int-to-long v10, v4

    add-long/2addr v8, v10

    goto :goto_13

    .line 318
    :cond_24
    sget-object v5, Lcom/google/y/a/a/ik;->xMa:Lcom/google/ac/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2d

    .line 319
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    if-eqz v4, :cond_27

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    .line 321
    iget-boolean v4, v4, Lcom/google/y/a/a/t;->xwU:Z

    .line 322
    if-eqz v4, :cond_27

    const/4 v4, 0x1

    move/from16 v22, v4

    .line 323
    :goto_14
    sget-object v4, Lcom/google/y/a/a/ik;->xMa:Lcom/google/ac/a/g;

    .line 324
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/y/a/a/ik;

    move-object/from16 v19, v0

    .line 327
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/google/y/a/a/ik;->xMc:Z

    .line 328
    if-eqz v4, :cond_28

    .line 329
    const/4 v4, 0x1

    move/from16 v21, v4

    .line 339
    :goto_15
    const/4 v5, 0x0

    .line 340
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/y/a/a/ik;->xzj:Lcom/google/y/a/a/cz;

    if-eqz v4, :cond_2b

    .line 341
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cyb:Lcom/google/android/apps/gsa/search/shared/contact/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cxM:Lcom/google/android/apps/gsa/search/core/ca;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLF:Lcom/google/android/apps/gsa/search/core/bt;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cyc:Lcom/google/android/apps/gsa/contacts/ai;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cyd:Lcom/google/android/apps/gsa/contacts/j;

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxF:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 342
    invoke-static {v4}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, v19

    iget-object v15, v0, Lcom/google/y/a/a/ik;->xzj:Lcom/google/y/a/a/cz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cOB:Lb/a;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v4, p2

    .line 343
    invoke-static/range {v4 .. v18}, Lcom/google/android/apps/gsa/staticplugins/actions/g/r;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/search/core/ca;ZZLcom/google/android/apps/gsa/search/core/bt;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/contacts/j;Lcom/google/common/collect/eb;Ljava/util/Map;Lcom/google/y/a/a/cz;Lb/a;Lcom/google/common/base/bc;Z)Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v5

    .line 350
    :cond_25
    :goto_16
    if-nez v22, :cond_2c

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v4

    if-nez v4, :cond_2c

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ahu()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 351
    :cond_26
    const/16 v4, 0x11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v23

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 352
    const/4 v4, 0x0

    :goto_17
    move-object v10, v4

    .line 356
    goto/16 :goto_6

    .line 322
    :cond_27
    const/4 v4, 0x0

    move/from16 v22, v4

    goto :goto_14

    .line 331
    :cond_28
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/google/y/a/a/ik;->xMd:Z

    .line 332
    if-eqz v4, :cond_29

    .line 333
    const/4 v4, 0x2

    move/from16 v21, v4

    goto :goto_15

    .line 335
    :cond_29
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/google/y/a/a/ik;->xMe:Z

    .line 336
    if-eqz v4, :cond_2a

    .line 337
    const/4 v4, 0x3

    move/from16 v21, v4

    goto :goto_15

    .line 338
    :cond_2a
    const/4 v4, 0x0

    move/from16 v21, v4

    goto :goto_15

    .line 344
    :cond_2b
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/y/a/a/ik;->xzi:[Lcom/google/y/a/a/r;

    array-length v4, v4

    if-lez v4, :cond_25

    .line 345
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cyc:Lcom/google/android/apps/gsa/contacts/ai;

    const/4 v5, 0x0

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/google/y/a/a/ik;->xzi:[Lcom/google/y/a/a/r;

    const/4 v7, 0x0

    .line 346
    move-object/from16 v0, p2

    invoke-interface {v4, v0, v5, v6, v7}, Lcom/google/android/apps/gsa/contacts/ai;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/Set;[Lcom/google/y/a/a/r;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 347
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/google/y/a/a/ik;->xzi:[Lcom/google/y/a/a/r;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 348
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/l;->a(Lcom/google/y/a/a/r;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxF:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 349
    invoke-static {v8}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v8

    invoke-direct {v5, v6, v4, v7, v8}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;)V

    goto :goto_16

    .line 353
    :cond_2c
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/y/a/a/ik;->xzi:[Lcom/google/y/a/a/r;

    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/l;->a([Lcom/google/y/a/a/r;)Ljava/lang/String;

    move-result-object v7

    .line 354
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v6, v21

    invoke-direct/range {v4 .. v11}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_17

    .line 356
    :cond_2d
    sget-object v5, Lcom/google/y/a/a/ip;->xMj:Lcom/google/ac/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 357
    sget-object v4, Lcom/google/y/a/a/ip;->xMj:Lcom/google/ac/a/g;

    .line 358
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/y/a/a/ip;

    .line 360
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x61d

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 361
    const/4 v4, 0x0

    :goto_18
    move-object v10, v4

    .line 363
    goto/16 :goto_6

    .line 362
    :cond_2e
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/core/VoiceDelightAction;-><init>(Lcom/google/y/a/a/ip;)V

    move-object v4, v5

    goto :goto_18

    .line 364
    :cond_2f
    sget-object v5, Lcom/google/y/a/a/gy;->xJq:Lcom/google/ac/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 365
    sget-object v4, Lcom/google/y/a/a/gy;->xJq:Lcom/google/ac/a/g;

    .line 366
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/y/a/a/gy;

    .line 367
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    if-eqz v5, :cond_30

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    .line 369
    iget-boolean v5, v5, Lcom/google/y/a/a/ah;->xyo:Z

    .line 370
    if-eqz v5, :cond_30

    const/4 v5, 0x1

    .line 372
    :goto_19
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLJ:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;

    if-eqz v6, :cond_31

    .line 373
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLJ:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;

    move-object/from16 v0, p2

    move/from16 v1, v23

    invoke-virtual {v6, v4, v0, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;->a(Lcom/google/y/a/a/gy;Lcom/google/android/apps/gsa/shared/search/Query;ZI)Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;

    move-result-object v4

    :goto_1a
    move-object v10, v4

    .line 377
    goto/16 :goto_6

    .line 370
    :cond_30
    const/4 v5, 0x0

    goto :goto_19

    .line 374
    :cond_31
    const/16 v4, 0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v23

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 375
    const/4 v4, 0x0

    goto :goto_1a

    .line 377
    :cond_32
    sget-object v5, Lcom/google/y/a/a/ga;->xHw:Lcom/google/ac/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_33

    .line 378
    sget-object v4, Lcom/google/y/a/a/ga;->xHw:Lcom/google/ac/a/g;

    .line 379
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/y/a/a/ga;

    .line 381
    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/google/y/a/a/s;->xwM:Z

    .line 382
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v6, v23

    move-object/from16 v9, p3

    .line 383
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;ILcom/google/y/a/a/ga;ZLcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;Lcom/google/y/a/a/ah;)Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    move-result-object v4

    move-object v10, v4

    goto/16 :goto_6

    .line 384
    :cond_33
    const/16 v5, 0x6f

    move/from16 v0, v23

    if-ne v0, v5, :cond_45

    .line 385
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;-><init>(Lcom/google/y/a/a/s;)V

    move-object v10, v4

    goto/16 :goto_6

    .line 401
    :cond_34
    invoke-interface {v10, v4}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->gf(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 409
    :cond_35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_36

    invoke-interface {v10}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->agb()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 410
    move-object v0, v10

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    move-object v7, v0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    .line 411
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/y/a/a/s;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;ZZ)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    move-result-object v4

    .line 412
    if-eqz v4, :cond_36

    .line 413
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    .line 414
    goto/16 :goto_2

    .line 415
    :cond_36
    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    .line 416
    goto/16 :goto_2

    .line 417
    :cond_37
    sget-object v4, Lcom/google/y/a/a/ae;->xxN:Lcom/google/ac/a/g;

    .line 418
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/y/a/a/ae;

    .line 419
    if-eqz v4, :cond_38

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLG:Z

    if-nez v5, :cond_39

    .line 420
    :cond_38
    const/4 v4, 0x0

    .line 453
    :goto_1b
    if-eqz v4, :cond_40

    .line 454
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v4, v20

    .line 455
    goto/16 :goto_2

    .line 422
    :cond_39
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atD()Z

    move-result v5

    if-nez v5, :cond_3a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x4f6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v5, 0x1

    .line 423
    :goto_1c
    if-eqz v5, :cond_3c

    .line 424
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jna:Lcom/google/android/apps/gsa/shared/util/v;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cBg:I

    .line 425
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/g/o;->a(Lcom/google/y/a/a/ae;Lcom/google/android/apps/gsa/shared/util/v;I)Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;

    move-result-object v4

    .line 426
    if-nez v4, :cond_3b

    .line 427
    const/4 v4, 0x0

    goto :goto_1b

    .line 422
    :cond_3a
    const/4 v5, 0x0

    goto :goto_1c

    .line 428
    :cond_3b
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1b

    .line 429
    :cond_3c
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 430
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jLH:Lcom/google/android/apps/gsa/contacts/example/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->jna:Lcom/google/android/apps/gsa/shared/util/v;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->cBg:I

    .line 432
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->BE:I

    .line 434
    iget-boolean v10, v4, Lcom/google/y/a/a/ae;->xxT:Z

    .line 435
    if-eqz v10, :cond_3e

    .line 436
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->BD:I

    .line 441
    :cond_3d
    :goto_1d
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;

    iget-object v11, v4, Lcom/google/y/a/a/ae;->xxP:Lcom/google/y/a/a/av;

    .line 443
    iget-object v11, v11, Lcom/google/y/a/a/av;->bCJ:Ljava/lang/String;

    .line 444
    iget-object v12, v4, Lcom/google/y/a/a/ae;->xxQ:Lcom/google/y/a/a/av;

    .line 445
    iget-object v12, v12, Lcom/google/y/a/a/av;->bCJ:Ljava/lang/String;

    .line 446
    invoke-direct {v10, v11, v12, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 447
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    invoke-static {v4, v7, v8, v9, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/g/o;->a(Lcom/google/y/a/a/ae;Lcom/google/android/apps/gsa/contacts/example/b;Lcom/google/android/apps/gsa/shared/util/v;ILjava/util/List;)V

    .line 449
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 450
    const/4 v4, 0x0

    goto :goto_1b

    .line 438
    :cond_3e
    iget-boolean v10, v4, Lcom/google/y/a/a/ae;->xxS:Z

    .line 439
    if-eqz v10, :cond_3d

    .line 440
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->BC:I

    goto :goto_1d

    :cond_3f
    move-object v4, v5

    .line 451
    goto :goto_1b

    .line 457
    :cond_40
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 458
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;-><init>(Ljava/lang/CharSequence;)V

    .line 461
    :goto_1e
    if-eqz v4, :cond_43

    .line 462
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    if-eqz v5, :cond_41

    .line 463
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    .line 465
    iget v5, v5, Lcom/google/y/a/a/t;->pyG:I

    .line 466
    const/4 v6, 0x6

    .line 467
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V

    .line 468
    :cond_41
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    .line 469
    goto/16 :goto_2

    .line 459
    :cond_42
    const/4 v4, 0x0

    goto :goto_1e

    .line 470
    :cond_43
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    if-eqz v4, :cond_44

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 471
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    .line 473
    iget v4, v4, Lcom/google/y/a/a/t;->pyG:I

    .line 474
    const/16 v5, 0x15

    .line 475
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->a(Lcom/google/android/apps/gsa/shared/search/Query;II)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_44
    move-object/from16 v4, v20

    .line 476
    goto/16 :goto_2

    :cond_45
    move-object v10, v4

    goto/16 :goto_6

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 227
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
