.class public Lcom/google/android/apps/gsa/staticplugins/bd/j;
.super Lcom/google/android/nowdev/b;
.source "SourceFile"


# static fields
.field public static final meg:[Ljava/lang/String;

.field public static final meh:[Ljava/lang/String;

.field public static final mei:Ljava/io/FilenameFilter;


# instance fields
.field public final bIv:Ldagger/Lazy;

.field public final bRB:Ldagger/Lazy;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bqh:Ldagger/Lazy;

.field public final cCe:Ldagger/Lazy;

.field public final cRa:Ldagger/Lazy;

.field public final cRq:Lcom/google/android/apps/gsa/shared/util/debug/dump/a;

.field public final cRs:Ldagger/Lazy;

.field public final eVF:Ldagger/Lazy;

.field public final eYh:Ldagger/Lazy;

.field public final eZM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final fbQ:Ldagger/Lazy;

.field public final fjX:Lcom/google/android/apps/gsa/search/core/google/ab;

.field public final fkr:Ldagger/Lazy;

.field public final fnC:Ldagger/Lazy;

.field public final gqD:Ldagger/Lazy;

.field public final jEn:Ldagger/Lazy;

.field public final kEH:Ldagger/Lazy;

.field public final ljD:Ldagger/Lazy;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final meA:Ldagger/Lazy;

.field public final meB:Ljavax/inject/Provider;

.field public final meC:Lcom/google/android/libraries/gcoreclient/o/f;

.field public final meD:Lcom/google/common/base/Supplier;

.field public meE:Lcom/google/android/apps/gsa/staticplugins/bd/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public meF:Lcom/google/android/apps/gsa/shared/logger/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public meG:Lcom/google/android/apps/gsa/staticplugins/bd/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final meH:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final meI:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final mej:Lcom/google/android/apps/gsa/sidekick/main/c;

.field public final mek:Lcom/google/android/apps/gsa/search/core/preferences/ak;

.field public final mel:Landroid/app/Service;

.field public final mem:Lcom/google/android/apps/gsa/staticplugins/bd/e;

.field public final men:Ldagger/Lazy;

.field public final meo:Ldagger/Lazy;

.field public final mep:Ldagger/Lazy;

.field public final meq:Ldagger/Lazy;

.field public final mer:Ldagger/Lazy;

.field public final mes:Ldagger/Lazy;

.field public final met:Ldagger/Lazy;

.field public final meu:Ldagger/Lazy;

.field public final mev:Ldagger/Lazy;

.field public final mew:Ldagger/Lazy;

.field public final mex:Ldagger/Lazy;

.field public final mey:Ldagger/Lazy;

.field public final mez:Ljavax/inject/Provider;

.field public final vR:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1551
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meg:[Ljava/lang/String;

    .line 1552
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "unavailable"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meh:[Ljava/lang/String;

    .line 1553
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/k;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mei:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/app/Service;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/preferences/ak;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/c;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/search/core/google/ab;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Ldagger/Lazy;Ljavax/inject/Provider;Lcom/google/android/libraries/gcoreclient/o/f;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/nowdev/b;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/t;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bd/t;-><init>()V

    .line 3
    invoke-static {v1}, Lcom/google/common/base/Suppliers;->j(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meD:Lcom/google/common/base/Supplier;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mLock:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mel:Landroid/app/Service;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mek:Lcom/google/android/apps/gsa/search/core/preferences/ak;

    .line 15
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mej:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 17
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 18
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bmA:Lcom/google/android/libraries/c/a;

    .line 19
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cRq:Lcom/google/android/apps/gsa/shared/util/debug/dump/a;

    .line 20
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->fjX:Lcom/google/android/apps/gsa/search/core/google/ab;

    .line 21
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->fnC:Ldagger/Lazy;

    .line 22
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->men:Ldagger/Lazy;

    .line 23
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->ljD:Ldagger/Lazy;

    .line 24
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meo:Ldagger/Lazy;

    .line 25
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->eVF:Ldagger/Lazy;

    .line 26
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mep:Ldagger/Lazy;

    .line 27
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meq:Ldagger/Lazy;

    .line 28
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mer:Ldagger/Lazy;

    .line 29
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mes:Ldagger/Lazy;

    .line 30
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bqh:Ldagger/Lazy;

    .line 31
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cRa:Ldagger/Lazy;

    .line 32
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bIv:Ldagger/Lazy;

    .line 33
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->met:Ldagger/Lazy;

    .line 34
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->kEH:Ldagger/Lazy;

    .line 35
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meu:Ldagger/Lazy;

    .line 36
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cRs:Ldagger/Lazy;

    .line 37
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cCe:Ldagger/Lazy;

    .line 38
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->fkr:Ldagger/Lazy;

    .line 39
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->eYh:Ldagger/Lazy;

    .line 40
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mev:Ldagger/Lazy;

    .line 41
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bRB:Ldagger/Lazy;

    .line 42
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mew:Ldagger/Lazy;

    .line 43
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/e;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mem:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 44
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mex:Ldagger/Lazy;

    .line 45
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mey:Ldagger/Lazy;

    .line 46
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->jEn:Ldagger/Lazy;

    .line 47
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->gqD:Ldagger/Lazy;

    .line 48
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->fbQ:Ldagger/Lazy;

    .line 49
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mez:Ljavax/inject/Provider;

    .line 50
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meA:Ldagger/Lazy;

    .line 51
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meB:Ljavax/inject/Provider;

    .line 52
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meC:Lcom/google/android/libraries/gcoreclient/o/f;

    .line 53
    return-void
.end method

.method private final Dw()Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 58
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/os/Bundle;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1141
    if-eqz p2, :cond_0

    .line 1142
    const-string/jumbo v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1145
    :goto_0
    return-void

    .line 1143
    :cond_0
    const-string/jumbo v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1144
    const-string v0, "errorMessage"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lcom/google/o/c/d/a/a/h;)V
    .locals 3

    .prologue
    .line 775
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v0

    const-string v1, "gsa_config_overrides"

    .line 777
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    .line 778
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 779
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 780
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->NO()V

    .line 781
    return-void
.end method

.method private final a(Lcom/google/o/c/d/a/a/i;Z)V
    .locals 4

    .prologue
    .line 749
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->aZF()Lcom/google/o/c/d/a/a/h;

    move-result-object v1

    .line 750
    if-nez p2, :cond_3

    .line 751
    const/4 v0, 0x0

    .line 752
    :goto_0
    iget-object v2, v1, Lcom/google/o/c/d/a/a/h;->wVm:[Lcom/google/o/c/d/a/a/i;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 753
    iget-object v2, v1, Lcom/google/o/c/d/a/a/h;->wVm:[Lcom/google/o/c/d/a/a/i;

    aget-object v2, v2, v0

    .line 754
    iget v2, v2, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 756
    iget v3, p1, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 757
    if-ne v2, v3, :cond_2

    .line 758
    iget-object v2, v1, Lcom/google/o/c/d/a/a/h;->wVm:[Lcom/google/o/c/d/a/a/i;

    aput-object p1, v2, v0

    .line 761
    :cond_0
    iget-object v2, v1, Lcom/google/o/c/d/a/a/h;->wVm:[Lcom/google/o/c/d/a/a/i;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 762
    iget-object v0, v1, Lcom/google/o/c/d/a/a/h;->wVm:[Lcom/google/o/c/d/a/a/i;

    .line 763
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 764
    check-cast v0, [Lcom/google/o/c/d/a/a/i;

    iput-object v0, v1, Lcom/google/o/c/d/a/a/h;->wVm:[Lcom/google/o/c/d/a/a/i;

    .line 773
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->a(Lcom/google/o/c/d/a/a/h;)V

    .line 774
    return-void

    .line 760
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 767
    :cond_3
    iget v0, p1, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 769
    iget-object v2, v1, Lcom/google/o/c/d/a/a/h;->wVm:[Lcom/google/o/c/d/a/a/i;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bd/y;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/y;-><init>(I)V

    .line 771
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->a([Ljava/lang/Object;Lcom/google/common/base/ay;)[Ljava/lang/Object;

    move-result-object v0

    .line 772
    check-cast v0, [Lcom/google/o/c/d/a/a/i;

    iput-object v0, v1, Lcom/google/o/c/d/a/a/h;->wVm:[Lcom/google/o/c/d/a/a/i;

    goto :goto_1
.end method

.method private final a(Landroid/view/View;Landroid/net/Uri;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 945
    packed-switch p3, :pswitch_data_0

    .line 952
    const-string v0, "TrustedTestService"

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid image format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 968
    :goto_0
    return v0

    .line 946
    :pswitch_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 954
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cP(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 955
    if-nez v2, :cond_0

    move v0, v1

    .line 956
    goto :goto_0

    .line 948
    :pswitch_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    .line 950
    :pswitch_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    .line 957
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    .line 958
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 959
    invoke-static {v2, v0, v3, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/common/util/concurrent/ce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/common/util/concurrent/ap; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    goto :goto_0

    .line 960
    :catch_0
    move-exception v0

    .line 961
    const-string v2, "TrustedTestService"

    const-string v3, "Screenshot taking is cancelled"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v0, v1

    .line 968
    goto :goto_0

    .line 963
    :catch_1
    move-exception v0

    .line 964
    const-string v2, "TrustedTestService"

    const-string v3, "Exception was thrown while taking screenshot"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 966
    :catch_2
    move-exception v0

    .line 967
    const-string v2, "TrustedTestService"

    const-string v3, "Error occurred while taking screenshot"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 945
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Lcom/google/m/b/d/et;Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1123
    const/4 v2, 0x0

    .line 1124
    :try_start_0
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1125
    new-instance v3, Ljava/io/File;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 1126
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1127
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1128
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Can\'t create parent dir"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1135
    :catch_0
    move-exception v0

    .line 1136
    :try_start_1
    const-string v3, "TrustedTestService"

    const-string v4, "Exception writing entry tree: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1137
    invoke-static {v2}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    move v0, v1

    .line 1140
    :goto_0
    return v0

    .line 1129
    :cond_0
    :try_start_2
    invoke-virtual {p2, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    .line 1130
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1131
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 1132
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1133
    invoke-static {v2}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1139
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method private final aZF()Lcom/google/o/c/d/a/a/h;
    .locals 5

    .prologue
    .line 739
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v0

    .line 740
    new-instance v1, Lcom/google/o/c/d/a/a/h;

    invoke-direct {v1}, Lcom/google/o/c/d/a/a/h;-><init>()V

    .line 741
    :try_start_0
    const-string v2, "gsa_config_overrides"

    const/4 v3, 0x0

    .line 742
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 743
    if-eqz v0, :cond_0

    .line 744
    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/o/c/d/a/a/h;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    :goto_0
    return-object v0

    .line 746
    :catch_0
    move-exception v0

    .line 747
    const-string v2, "TrustedTestService"

    const-string v3, "putGsaConfigFlagOverride(): bad GsaExperiments bytes"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private final aZI()Lcom/google/android/apps/gsa/staticplugins/bd/c;
    .locals 3

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meG:Lcom/google/android/apps/gsa/staticplugins/bd/c;

    if-nez v0, :cond_0

    .line 1008
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/c;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bmA:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bd/c;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/libraries/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meG:Lcom/google/android/apps/gsa/staticplugins/bd/c;

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meG:Lcom/google/android/apps/gsa/staticplugins/bd/c;

    return-object v0
.end method

.method private final c(Landroid/net/Uri;I)Landroid/os/Bundle;
    .locals 10

    .prologue
    const/4 v1, 0x7

    const/4 v3, 0x0

    .line 1056
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1057
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->qB(I)Landroid/view/View;

    move-result-object v0

    .line 1058
    if-nez v0, :cond_0

    .line 1059
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->qA(I)Landroid/view/View;

    move-result-object v0

    .line 1060
    :cond_0
    if-nez v0, :cond_1

    .line 1061
    const-string v0, "View not found"

    invoke-direct {p0, v4, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->a(Landroid/os/Bundle;ZLjava/lang/String;)V

    move-object v0, v4

    .line 1099
    :goto_0
    return-object v0

    .line 1063
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cQ(Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v5

    .line 1064
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mep:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 1065
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->eVF:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/et;

    .line 1066
    if-nez v1, :cond_2

    .line 1067
    const-string v0, "Entry tree not found"

    invoke-direct {p0, v4, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->a(Landroid/os/Bundle;ZLjava/lang/String;)V

    move-object v0, v4

    .line 1068
    goto :goto_0

    .line 1069
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->d(Lcom/google/m/b/d/et;)Lcom/google/m/b/d/et;

    move-result-object v6

    .line 1070
    if-nez v6, :cond_3

    .line 1071
    const-string v0, "Entry tree is empty after pruning"

    invoke-direct {p0, v4, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->a(Landroid/os/Bundle;ZLjava/lang/String;)V

    move-object v0, v4

    .line 1072
    goto :goto_0

    .line 1073
    :cond_3
    iget-object v0, v6, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->s(Lcom/google/m/b/d/er;)Ljava/util/List;

    move-result-object v0

    .line 1075
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 1076
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->af(Lcom/google/m/b/d/ek;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1077
    if-eqz v1, :cond_a

    .line 1078
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cP(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1079
    if-eqz v1, :cond_4

    .line 1080
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1081
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v9, v3, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1082
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 1083
    new-instance v8, Lcom/google/m/b/a/a/b;

    invoke-direct {v8}, Lcom/google/m/b/a/a/b;-><init>()V

    .line 1085
    if-nez v1, :cond_5

    .line 1086
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1087
    :cond_5
    iget v9, v8, Lcom/google/m/b/a/a/b;->aCT:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/m/b/a/a/b;->aCT:I

    .line 1088
    iput-object v1, v8, Lcom/google/m/b/a/a/b;->bDS:[B

    .line 1089
    sget-object v1, Lcom/google/m/b/a/a/b;->wcF:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1, v8}, Lcom/google/m/b/d/ek;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 1090
    add-int/lit8 v0, v2, 0x1

    .line 1091
    if-eq v0, p2, :cond_6

    :goto_2
    move v2, v0

    .line 1092
    goto :goto_1

    .line 1093
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v6, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->a(Lcom/google/m/b/d/et;Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v1

    .line 1094
    if-eqz v1, :cond_8

    const-string v0, ""

    :goto_3
    invoke-direct {p0, v4, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->a(Landroid/os/Bundle;ZLjava/lang/String;)V

    .line 1095
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1096
    if-eqz v0, :cond_7

    .line 1097
    const-string v1, "TrustedTestService"

    const/16 v2, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Status: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    const-string v1, "TrustedTestService"

    const-string v2, "Error: "

    const-string v0, "errorMessage"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v0, v4

    .line 1099
    goto/16 :goto_0

    .line 1094
    :cond_8
    const-string v0, "Error writing to contentUri."

    goto :goto_3

    .line 1098
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_2
.end method

.method private final cB(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meq:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/av;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/av;->Ry()V

    .line 1197
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/debug/f;->bh(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mei:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 1198
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 1199
    array-length v0, v2

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 1200
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move v0, v1

    .line 1201
    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 1202
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1204
    :cond_0
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v2, v0

    .line 1205
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1206
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1208
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final cP(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 969
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/g;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/g;-><init>(Landroid/view/View;)V

    .line 970
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 972
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/g;->jRb:Lcom/google/common/util/concurrent/SettableFuture;

    .line 973
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final cQ(Landroid/view/View;)Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 1111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1113
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1114
    check-cast p1, Landroid/view/ViewGroup;

    .line 1115
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1116
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1117
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bd/b;->iUp:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 1118
    if-eqz v3, :cond_0

    .line 1119
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cQ(Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1122
    :cond_1
    return-object v1
.end method

.method private static cR(Landroid/view/View;)Landroid/view/View;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1166
    :goto_0
    sget-object v0, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;->ddb:Lcom/google/android/apps/gsa/nowdev/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1167
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;->ddb:Lcom/google/android/apps/gsa/nowdev/b;

    .line 1168
    iget-object v1, v0, Lcom/google/android/apps/gsa/nowdev/b;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowdev/b;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1170
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    const-string v1, "TrustedTestService"

    const-string v2, "Error while waiting for View animation to fully load."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1174
    :cond_0
    return-object p0
.end method

.method private final getAccount()Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->refresh()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "No account in device"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    return-object v0
.end method

.method private final iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NT()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/bg;

    .line 56
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/bg;

    goto :goto_0
.end method

.method private final ma(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/config/q;->ee(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v0

    return-object v0
.end method

.method private final qA(I)Landroid/view/View;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 987
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    .line 988
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/z;

    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/bd/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/j;ILcom/google/common/util/concurrent/SettableFuture;)V

    .line 989
    sget-object v3, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents;->dcZ:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 992
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.ASSIST"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    .line 993
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    const-string v5, "com.google.android.apps.gsa.searchnow.SearchNowActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 994
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 998
    if-eqz v0, :cond_0

    .line 999
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mel:Landroid/app/Service;

    invoke-virtual {v3, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 1001
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1006
    :goto_1
    return-object v0

    .line 1000
    :cond_0
    const-string v0, "TrustedTestService"

    const-string v3, "Could not get Intent VIEW_ID_NOW_CLIENT_CARDS_VIEW"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1002
    :catch_0
    move-exception v0

    .line 1004
    :goto_2
    sget-object v2, Lcom/google/j/a/a/a/a/a;->vSc:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v2, v0}, Lcom/google/j/a/a/a/a/b;->U(Ljava/lang/Throwable;)V

    .line 1005
    const-string v2, "TrustedTestService"

    const-string v3, "Error in getting thread completion: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1006
    goto :goto_1

    .line 1005
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1002
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static qC(I)Landroid/view/View;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1160
    sget-object v0, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents;->dcY:Ljava/util/Set;

    .line 1161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;

    .line 1162
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;->getView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1163
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cR(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1165
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final s(Lcom/google/m/b/d/er;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1100
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 1101
    iget-object v1, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1102
    iget-object v1, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1103
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_0

    .line 1104
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    :cond_0
    return-object v0

    .line 1106
    :cond_1
    iget-object v1, p1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    if-eqz v1, :cond_0

    .line 1107
    iget-object v2, p1, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1108
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->s(Lcom/google/m/b/d/er;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1242
    sget-object v2, Lcom/google/android/apps/gsa/shared/preferences/d;->hMl:Lcom/google/android/apps/gsa/shared/preferences/d;

    .line 1243
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 1244
    invoke-virtual {v2, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1245
    check-cast v0, Lcom/google/aa/av;

    .line 1246
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 1248
    check-cast v0, Lcom/google/android/apps/gsa/shared/preferences/e;

    .line 1250
    if-nez p1, :cond_0

    .line 1251
    new-array p1, v1, [Ljava/lang/String;

    .line 1252
    :cond_0
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 1253
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1257
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1256
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid experimentId: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1258
    :cond_2
    const-string v1, "now_opted_in_experiments"

    new-instance v2, Ljava/util/HashSet;

    .line 1259
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1260
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/preferences/h;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/preferences/f;

    move-result-object v1

    .line 1261
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/preferences/e;->a(Lcom/google/android/apps/gsa/shared/preferences/f;)Lcom/google/android/apps/gsa/shared/preferences/e;

    .line 1262
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v1

    .line 1263
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/e;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/preferences/d;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->a(Lcom/google/android/apps/gsa/shared/preferences/d;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 1264
    return-void
.end method

.method public final B(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->ma(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 116
    return-void
.end method

.method public final B([Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1318
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bd/a;->aYV()Lcom/google/android/apps/gsa/staticplugins/bd/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/a;->y([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final C(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 1185
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 1186
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "feedback_use_nonredacted_report_saved_decision_account"

    .line 1187
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "feedback_use_nonredacted_report_saved_decision"

    .line 1188
    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 1189
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 1190
    return-void
.end method

.method public final D(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->ma(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 120
    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->eYh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/tasks/au;->H(Ljava/lang/String;Z)V

    .line 1442
    return-void
.end method

.method public final E(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->eYh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cCe:Ldagger/Lazy;

    .line 218
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    new-instance v1, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    int-to-long v2, p2

    .line 219
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/tasks/j;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    .line 221
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cRs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    int-to-long v2, p2

    invoke-interface {v0, p1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final NA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->kEH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/UserAgentHelper;

    .line 716
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/UserAgentHelper;->NA()Ljava/lang/String;

    move-result-object v0

    .line 717
    return-object v0
.end method

.method public final NO()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->NO()V

    .line 142
    return-void
.end method

.method public final R(IZ)V
    .locals 2

    .prologue
    .line 782
    new-instance v0, Lcom/google/o/c/d/a/a/i;

    invoke-direct {v0}, Lcom/google/o/c/d/a/a/i;-><init>()V

    .line 783
    invoke-virtual {v0, p1}, Lcom/google/o/c/d/a/a/i;->Gy(I)Lcom/google/o/c/d/a/a/i;

    .line 784
    invoke-virtual {v0, p2}, Lcom/google/o/c/d/a/a/i;->pq(Z)Lcom/google/o/c/d/a/a/i;

    .line 785
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->a(Lcom/google/o/c/d/a/a/i;Z)V

    .line 786
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 613
    .line 614
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meE:Lcom/google/android/apps/gsa/staticplugins/bd/h;

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meE:Lcom/google/android/apps/gsa/staticplugins/bd/h;

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meE:Lcom/google/android/apps/gsa/staticplugins/bd/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bd/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 618
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meq:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/av;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meE:Lcom/google/android/apps/gsa/staticplugins/bd/h;

    .line 619
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/o/av;->fuL:Lcom/google/android/apps/gsa/shared/io/bl;

    .line 620
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/s;[I)V
    .locals 5

    .prologue
    .line 1460
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mem:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 1461
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bd/e;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bd/e;->mea:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    invoke-virtual {v0, v2, p2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 1462
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p2, v0

    .line 1463
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/bd/e;->mdZ:Lcom/google/common/collect/ii;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, p1}, Lcom/google/common/collect/ii;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1464
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1465
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/logger/q;)V
    .locals 3

    .prologue
    .line 1333
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/m;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/m;-><init>(Lcom/google/android/apps/gsa/shared/logger/q;)V

    .line 1336
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/g;->hIG:Ljava/util/Set;

    monitor-enter v1

    .line 1337
    :try_start_0
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/g;->hIG:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1338
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->ma(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putFloat(Ljava/lang/String;F)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->ma(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putIntArray(Ljava/lang/String;[I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 134
    return-void
.end method

.method public final a(Z[B)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 89
    .line 90
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/preferences/d;->hMl:Lcom/google/android/apps/gsa/shared/preferences/d;

    .line 92
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 98
    :goto_0
    if-nez v1, :cond_1

    .line 100
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 101
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 103
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 105
    throw v1
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "TrustedTestService"

    const-string v3, "editSharedPrefs(): bad SharedPreferencesData bytes"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 97
    goto :goto_0

    .line 107
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/android/apps/gsa/shared/preferences/d;

    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->a(Lcom/google/android/apps/gsa/shared/preferences/d;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a([I[I)V
    .locals 1

    .prologue
    .line 797
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->aZF()Lcom/google/o/c/d/a/a/h;

    move-result-object v0

    .line 798
    iput-object p1, v0, Lcom/google/o/c/d/a/a/h;->vmr:[I

    .line 799
    iput-object p2, v0, Lcom/google/o/c/d/a/a/h;->vms:[I

    .line 800
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->a(Lcom/google/o/c/d/a/a/h;)V

    .line 801
    return-void
.end method

.method public final a(ILandroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1146
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->qB(I)Landroid/view/View;

    move-result-object v1

    .line 1147
    if-nez v1, :cond_0

    .line 1148
    const-string v1, "TrustedTestService"

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid view Id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    :goto_0
    return v0

    .line 1150
    :cond_0
    const-string v2, "TrustedTestService"

    const-string v3, "dumpViewHierarchy: dumping..."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/af;->a(Landroid/view/View;Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(ILandroid/net/Uri;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 937
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->qB(I)Landroid/view/View;

    move-result-object v1

    .line 938
    if-nez v1, :cond_0

    .line 939
    const-string v1, "TrustedTestService"

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid view Id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    :goto_0
    return v0

    .line 941
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 942
    const-string v1, "TrustedTestService"

    const/16 v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "View is not shown: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 944
    :cond_1
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->a(Landroid/view/View;Landroid/net/Uri;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mek:Lcom/google/android/apps/gsa/search/core/preferences/ak;

    .line 1549
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/ak;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/bg;

    .line 1550
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->q([Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/preferences/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/d;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final a(Z[Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->q([Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/preferences/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/d;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final aA(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1271
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1272
    if-eqz p1, :cond_0

    .line 1273
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1274
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mel:Landroid/app/Service;

    invoke-virtual {v1, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1275
    return-void
.end method

.method public final aJi()V
    .locals 5

    .prologue
    .line 1323
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->ljD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/a;->aJi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1327
    :goto_0
    return-void

    .line 1325
    :catch_0
    move-exception v0

    .line 1326
    const-string v1, "TrustedTestService"

    const-string v2, "Exception enabling emulated microphone. "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->ma(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 124
    return-void
.end method

.method public final aW(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 391
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/v;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/v;-><init>(Ljava/lang/String;)V

    .line 392
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 394
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 395
    if-eqz v3, :cond_0

    .line 396
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 397
    invoke-static {v5}, Lcom/google/common/io/x;->ah(Ljava/io/File;)[B

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const-string v3, "TrustedTestService"

    const-string v4, "Failed to get GSA file list"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :cond_0
    return-object v2
.end method

.method public final aX(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->fnC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/a/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/o/a/c;->fe(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 722
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->fnC:Ldagger/Lazy;

    .line 723
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/a/c;

    .line 724
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/o/a/c;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 725
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 721
    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final aY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 921
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.googlequicksearchbox"

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mey:Ldagger/Lazy;

    .line 922
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/api/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    const-string/jumbo v0, "velour"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 924
    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 925
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 926
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->startActivity(Landroid/content/Intent;)V

    .line 927
    return-void
.end method

.method public final aYY()[B
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aiQ()Lcom/google/o/c/d/a/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    return-object v0
.end method

.method public final aYZ()[B
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    .line 144
    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    return-object v0
.end method

.method public final aZA()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 589
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    .line 592
    iget-object v1, v0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 593
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 594
    const-string v2, "eyes_free_intro_tts_flow_started"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 595
    const-string v2, "has_prompted_hands_free_headset_setting"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 596
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 598
    iget-object v1, v0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 599
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 600
    const-string v2, "lockscreen_search_bluetooth"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 601
    const-string v2, "lockscreen_search_headset"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 602
    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 603
    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 604
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 605
    new-instance v1, Lcom/google/android/apps/gsa/handsfree/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bmA:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/handsfree/a;-><init>(Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/libraries/c/a;)V

    .line 606
    iget-object v0, v1, Lcom/google/android/apps/gsa/handsfree/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    const-string v2, "read-message"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/p/c/i;->L(Ljava/lang/String;I)V

    .line 607
    iget-object v0, v1, Lcom/google/android/apps/gsa/handsfree/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    const-string v1, "reply"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/p/c/i;->L(Ljava/lang/String;I)V

    .line 608
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x7a

    .line 609
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 610
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mel:Landroid/app/Service;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 611
    return-void
.end method

.method public final aZB()Ljava/util/List;
    .locals 1

    .prologue
    .line 612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final aZC()V
    .locals 3

    .prologue
    .line 621
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 622
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meE:Lcom/google/android/apps/gsa/staticplugins/bd/h;

    .line 623
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meq:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/av;

    const/4 v2, 0x0

    .line 624
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/o/av;->fuL:Lcom/google/android/apps/gsa/shared/io/bl;

    .line 625
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aZD()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->fbQ:Ldagger/Lazy;

    .line 665
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 666
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/z/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/z/a;->awO()V

    .line 668
    :cond_0
    return-void
.end method

.method public final aZE()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 669
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->fbQ:Ldagger/Lazy;

    .line 670
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 671
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 672
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->bo(J)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 673
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/z/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/z/a;->awN()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 674
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->azo()Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 676
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meg:[Ljava/lang/String;

    .line 678
    :goto_0
    return-object v0

    .line 677
    :cond_0
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 678
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meh:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final aZG()[B
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 853
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meu:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/af;

    .line 854
    sget-object v2, Lcom/google/android/apps/gsa/shared/velour/at;->irc:Lcom/google/android/apps/gsa/shared/velour/at;

    .line 855
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 856
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 857
    check-cast v1, Lcom/google/aa/av;

    .line 858
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 860
    check-cast v1, Lcom/google/android/apps/gsa/shared/velour/ax;

    .line 862
    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/a/af;->oLV:Lcom/google/android/apps/gsa/velour/a/ah;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/velour/a/ah;->b(Lcom/google/android/apps/gsa/shared/velour/ax;)V

    .line 863
    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/a/af;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 865
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/ai;->iqn:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    invoke-virtual {v2}, Lcom/google/android/libraries/velour/internal/ReloadingLock;->getLockedTags()Ljava/util/List;

    move-result-object v3

    .line 867
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 868
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 871
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/velour/at;->iqS:Lcom/google/aa/bw;

    invoke-interface {v4}, Lcom/google/aa/bw;->cGo()Z

    move-result v4

    if-nez v4, :cond_0

    .line 872
    iget-object v5, v2, Lcom/google/android/apps/gsa/shared/velour/at;->iqS:Lcom/google/aa/bw;

    .line 874
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v4

    .line 876
    if-nez v4, :cond_1

    const/16 v4, 0xa

    .line 877
    :goto_0
    invoke-interface {v5, v4}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v4

    .line 878
    iput-object v4, v2, Lcom/google/android/apps/gsa/shared/velour/at;->iqS:Lcom/google/aa/bw;

    .line 879
    :cond_0
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/velour/at;->iqS:Lcom/google/aa/bw;

    .line 881
    invoke-static {v3}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    instance-of v2, v3, Lcom/google/aa/cd;

    if-eqz v2, :cond_5

    move-object v2, v3

    .line 883
    check-cast v2, Lcom/google/aa/cd;

    invoke-interface {v2}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v3

    move-object v2, v4

    .line 884
    check-cast v2, Lcom/google/aa/cd;

    .line 885
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 886
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 887
    if-nez v3, :cond_3

    .line 888
    invoke-interface {v2}, Lcom/google/aa/cd;->size()I

    move-result v0

    sub-int/2addr v0, v4

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element at index "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 889
    invoke-interface {v2}, Lcom/google/aa/cd;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 890
    invoke-interface {v2, v0}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 891
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 876
    :cond_1
    shl-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 892
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 893
    :cond_3
    instance-of v6, v3, Lcom/google/aa/k;

    if-eqz v6, :cond_4

    .line 894
    check-cast v3, Lcom/google/aa/k;

    invoke-interface {v2, v3}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_1

    .line 895
    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 898
    :cond_5
    instance-of v2, v3, Lcom/google/aa/cu;

    if-eqz v2, :cond_8

    .line 899
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 901
    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/google/android/apps/gsa/velour/a/af;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v2

    .line 902
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->azL()Ljava/util/Map;

    move-result-object v3

    .line 903
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 904
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 907
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/velour/at;->iqZ:Lcom/google/aa/cl;

    .line 908
    iget-boolean v4, v4, Lcom/google/aa/cl;->xUG:Z

    .line 909
    if-nez v4, :cond_7

    .line 910
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/velour/at;->iqZ:Lcom/google/aa/cl;

    invoke-virtual {v4}, Lcom/google/aa/cl;->cHI()Lcom/google/aa/cl;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/apps/gsa/shared/velour/at;->iqZ:Lcom/google/aa/cl;

    .line 911
    :cond_7
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/at;->iqZ:Lcom/google/aa/cl;

    .line 912
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 913
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/a/af;->goJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/d;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/bloblobber/d;->a(Lcom/google/android/apps/gsa/shared/velour/ax;)Lcom/google/android/apps/gsa/shared/velour/ax;

    .line 914
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ax;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 915
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/at;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 900
    :cond_8
    invoke-static {v3, v4}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final aZH()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 928
    const-string v0, "TrustedTestService"

    const-string v1, "Clearing dev plugins."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meu:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/af;

    .line 930
    const-string v1, "VelourDevUtil"

    const-string v2, "*************************"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    const-string v1, "VelourDevUtil"

    const-string v2, "   CLEARING DEV JARS     "

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    const-string v1, "VelourDevUtil"

    const-string v2, "*************************"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/a/af;->oJC:Lcom/google/android/apps/gsa/velour/j;

    sget-object v2, Lcom/google/android/apps/gsa/velour/z;->oKu:Lcom/google/android/apps/gsa/velour/z;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/velour/j;->b(Lcom/google/android/apps/gsa/velour/z;)V

    .line 934
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/a/af;->oLV:Lcom/google/android/apps/gsa/velour/a/ah;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/a/ah;->bsu()V

    .line 935
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/a/af;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->clearCache()V

    .line 936
    return-void
.end method

.method public final aZJ()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1035
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->aZI()Lcom/google/android/apps/gsa/staticplugins/bd/c;

    move-result-object v0

    .line 1036
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/c;->eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 1037
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "scrape_voice"

    .line 1038
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "scrape_tts"

    .line 1039
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "scraping_directory"

    const-string v2, ""

    .line 1040
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "scraping_timeout"

    const-wide/16 v2, 0x0

    .line 1041
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 1042
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 1043
    return-void
.end method

.method public final aZK()Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1044
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->aZI()Lcom/google/android/apps/gsa/staticplugins/bd/c;

    move-result-object v0

    .line 1045
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1046
    const-string v2, "scraping_timeout"

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bd/c;->eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "scraping_timeout"

    const-wide/16 v6, -0x1

    invoke-interface {v3, v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1047
    const-string v2, "scraping_directory"

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bd/c;->eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "scraping_directory"

    const-string v5, ""

    .line 1048
    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1049
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    const-string v2, "scrape_voice"

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bd/c;->eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "scrape_voice"

    invoke-interface {v3, v4, v8}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1051
    const-string v2, "scrape_tts"

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/c;->eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "scrape_tts"

    invoke-interface {v0, v3, v8}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1053
    return-object v1
.end method

.method public final aZL()V
    .locals 3

    .prologue
    .line 1191
    const-string v0, "TrustedTestService"

    const-string v1, "Acknowledge Opt In"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cRa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nh()V

    .line 1193
    return-void
.end method

.method public final aZM()Z
    .locals 2

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/debug/f;->bh(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mei:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aZN()V
    .locals 3

    .prologue
    .line 1276
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/gsa/hotword/benchmark/controller/HotwordBenchmarkController;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1277
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mel:Landroid/app/Service;

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    .line 1278
    return-void
.end method

.method public final aZO()V
    .locals 3

    .prologue
    .line 1293
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1294
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meF:Lcom/google/android/apps/gsa/shared/logger/l;

    if-eqz v0, :cond_0

    .line 1295
    monitor-exit v1

    .line 1302
    :goto_0
    return-void

    .line 1296
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIx:Lcom/google/android/apps/gsa/shared/logger/l;

    .line 1298
    if-nez v0, :cond_1

    .line 1299
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/v;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/logger/v;-><init>()V

    .line 1300
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meF:Lcom/google/android/apps/gsa/shared/logger/l;

    .line 1301
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/j;Lcom/google/android/apps/gsa/shared/logger/l;)V

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->b(Lcom/google/android/apps/gsa/shared/logger/l;)V

    .line 1302
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aZP()V
    .locals 2

    .prologue
    .line 1303
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1304
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meF:Lcom/google/android/apps/gsa/shared/logger/l;

    if-nez v0, :cond_0

    .line 1305
    monitor-exit v1

    .line 1309
    :goto_0
    return-void

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meF:Lcom/google/android/apps/gsa/shared/logger/l;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->b(Lcom/google/android/apps/gsa/shared/logger/l;)V

    .line 1307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meF:Lcom/google/android/apps/gsa/shared/logger/l;

    .line 1308
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 1309
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aZQ()Ljava/util/List;
    .locals 2

    .prologue
    .line 1310
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1311
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/k/c/er;

    if-eqz v0, :cond_0

    .line 1312
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1313
    :cond_0
    return-object v1
.end method

.method public final aZR()Ljava/util/List;
    .locals 2

    .prologue
    .line 1314
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1315
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    if-eqz v0, :cond_0

    .line 1316
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1317
    :cond_0
    return-object v1
.end method

.method public final aZS()[D
    .locals 1

    .prologue
    .line 1319
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bd/a;->aYV()Lcom/google/android/apps/gsa/staticplugins/bd/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/a;->aYW()[D

    move-result-object v0

    return-object v0
.end method

.method public final aZT()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1339
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v2

    .line 1340
    const-string v0, "TrustedTestService"

    const-string v3, "Starting downloadAndCommitGsaConfigFlags."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1341
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/ad;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/ad;-><init>()V

    .line 1342
    :try_start_0
    const-string v0, "gsa_config_last_commit_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1343
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v0

    const-string v3, "debug_commit_config_flags_immediately"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 1344
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->gqD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/configuration/c;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/configuration/c;->p(J)V

    move v0, v1

    .line 1345
    :goto_0
    const/16 v1, 0x96

    if-ge v0, v1, :cond_1

    .line 1346
    const-string v1, "gsa_config_last_commit_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1347
    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    .line 1348
    const-string v0, "TrustedTestService"

    const-string v1, "Downloaded and commmited GSA config flags."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1349
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v0

    const-string v1, "debug_commit_config_flags_immediately"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 1360
    :goto_1
    return-void

    .line 1351
    :cond_0
    const-wide/16 v6, 0xc8

    .line 1352
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1354
    :catch_0
    move-exception v0

    .line 1355
    :try_start_2
    const-string v1, "TrustedTestService"

    const-string v3, "Exception in downloadAndCommitGsaConfigFlags."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1356
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v0

    const-string v1, "debug_commit_config_flags_immediately"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_1

    .line 1359
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v0

    const-string v1, "debug_commit_config_flags_immediately"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_1

    .line 1361
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v1

    const-string v2, "debug_commit_config_flags_immediately"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    throw v0
.end method

.method public final aZU()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 1362
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1363
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/n;

    const-string v2, "enableWebViewDebugging"

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bd/n;-><init>(Ljava/lang/String;)V

    .line 1364
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1365
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1369
    :cond_0
    :goto_0
    return-void

    .line 1367
    :catch_0
    move-exception v0

    .line 1368
    :goto_1
    const-string v1, "TrustedTestService"

    const-string v2, "Task to enable web view debugging was interrupted."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1367
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final aZV()V
    .locals 3

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mew:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/aj;

    .line 1373
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/io/aj;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1374
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/io/aj;->hEo:Z

    .line 1375
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aZW()V
    .locals 3

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mew:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/aj;

    .line 1377
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/io/aj;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1378
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/io/aj;->hEf:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 1379
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/io/aj;->hEh:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 1380
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/io/aj;->hEm:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1381
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/io/aj;->hEi:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1382
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/io/aj;->hEn:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1383
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/io/aj;->hEl:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1384
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/aj;->hEj:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1385
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aZX()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1445
    const/16 v0, 0x465

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->R(IZ)V

    .line 1446
    const/16 v0, 0x3da

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->R(IZ)V

    .line 1447
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mex:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/b/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/b/b;->afx()V

    .line 1448
    return-void
.end method

.method public final aZY()[B
    .locals 1

    .prologue
    .line 1466
    invoke-static {}, Lcom/google/android/apps/gsa/shared/config/a/i;->aqn()Lcom/google/o/c/d/a/a/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    return-object v0
.end method

.method public final aZZ()V
    .locals 1

    .prologue
    .line 1467
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/gsa/search/core/google/cg;->flv:Z

    .line 1468
    return-void
.end method

.method public final aZa()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 161
    new-instance v2, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/speech/audio/f;->jsd:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    .line 162
    iget-object v0, v2, Lcom/google/android/apps/gsa/speech/audio/d;->jsa:Lcom/google/android/apps/gsa/speech/audio/f;

    sget-object v3, Lcom/google/android/apps/gsa/speech/audio/f;->jsd:Lcom/google/android/apps/gsa/speech/audio/f;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 163
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/audio/d;->aJj()Ljava/io/File;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 165
    if-eqz v3, :cond_1

    .line 166
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 167
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 162
    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 170
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/audio/d;->aJk()Ljava/io/File;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 172
    return-void
.end method

.method public final aZb()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 173
    new-instance v4, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/speech/audio/f;->jsd:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v4, v0, v3}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    .line 174
    iget-object v0, v4, Lcom/google/android/apps/gsa/speech/audio/d;->jsa:Lcom/google/android/apps/gsa/speech/audio/f;

    sget-object v3, Lcom/google/android/apps/gsa/speech/audio/f;->jsd:Lcom/google/android/apps/gsa/speech/audio/f;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 175
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/audio/d;->aJk()Ljava/io/File;

    move-result-object v5

    .line 176
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/audio/d;->aJj()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 177
    if-eqz v6, :cond_0

    array-length v0, v6

    if-nez v0, :cond_2

    .line 204
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 174
    goto :goto_0

    .line 179
    :cond_2
    const/16 v0, 0x1000

    new-array v7, v0, [B

    .line 182
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :try_start_1
    array-length v8, v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v1

    move-object v1, v2

    move v2, v10

    :goto_2
    if-ge v2, v8, :cond_4

    :try_start_2
    aget-object v9, v6, v2

    .line 184
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 185
    :try_start_3
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 186
    :goto_3
    invoke-virtual {v0, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_3

    .line 187
    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 202
    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    .line 203
    invoke-static {v0}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    goto :goto_1

    .line 188
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 189
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    .line 191
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 192
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    const-string/jumbo v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v2, "android.intent.extra.SUBJECT"

    const-string v6, "Debug logged audio."

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v2, "android.intent.extra.STREAM"

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    iget-object v2, v4, Lcom/google/android/apps/gsa/speech/audio/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 198
    invoke-static {v3}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    .line 199
    invoke-static {v1}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_5
    invoke-static {v3}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    .line 206
    invoke-static {v1}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    throw v0

    .line 205
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 202
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_4
.end method

.method public final aZc()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    const-string v0, "TrustedTestService"

    const-string v1, "getNowOptInVersion()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cRa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nn()I

    move-result v0

    .line 228
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final aZd()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 251
    const-string v0, "TrustedTestService"

    const-string v2, "isOptedIntoAudioHistory()"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    .line 253
    if-nez v2, :cond_0

    move v0, v1

    .line 255
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bIv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/b;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/l/j;->fsC:Lcom/google/android/apps/gsa/search/core/l/j;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/l/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;)Z

    move-result v0

    goto :goto_0
.end method

.method public final aZe()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 260
    const-string v0, "TrustedTestService"

    const-string v2, "isOptedIntoWebHistory()"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    .line 262
    if-nez v2, :cond_0

    move v0, v1

    .line 264
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bIv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/b;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/l/j;->fsB:Lcom/google/android/apps/gsa/search/core/l/j;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/l/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;)Z

    move-result v0

    goto :goto_0
.end method

.method public final aZf()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    const-string v0, "TrustedTestService"

    const-string v3, "isOptedIntoWebAndAppHistory()"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mes:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 272
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->d(Landroid/accounts/Account;Z)Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->MP()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final aZg()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    const-string v0, "TrustedTestService"

    const-string v3, "isOptedIntoDeviceInformation()"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mes:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 284
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->d(Landroid/accounts/Account;Z)Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->MQ()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final aZh()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meo:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStore;

    .line 294
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v1

    const-string v2, "offline_cache_search_result_queries"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 296
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 298
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->getAllBlobs()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bd/u;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/bd/u;-><init>(Ljava/util/List;)V

    .line 299
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 300
    invoke-static {v1, v3, v4}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 301
    :try_start_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 305
    :goto_0
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newDeleteOperationBuilder()Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->addKeys(Ljava/util/List;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 309
    :goto_1
    return-void

    .line 303
    :catch_0
    move-exception v1

    .line 304
    :goto_2
    const-string v3, "TrustedTestService"

    const-string v4, "Error while querying the content store: "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 307
    :catch_1
    move-exception v0

    .line 308
    :goto_4
    const-string v1, "TrustedTestService"

    const-string v2, "Error while clearing the content store: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 303
    :catch_2
    move-exception v1

    goto :goto_2

    .line 307
    :catch_3
    move-exception v0

    goto :goto_4
.end method

.method public final aZi()V
    .locals 2

    .prologue
    .line 316
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v0

    const-string v1, "background_retry_pending_queries"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 318
    return-void
.end method

.method public final aZj()V
    .locals 2

    .prologue
    .line 319
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v0

    const-string v1, "background_retry_completed_queries"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 321
    return-void
.end method

.method public final aZk()V
    .locals 5

    .prologue
    .line 322
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/v/a/ar;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mer:Ldagger/Lazy;

    .line 323
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/v/a/ar;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Z)V

    .line 324
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    return-void
.end method

.method public final aZl()Z
    .locals 4

    .prologue
    .line 341
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->bo(J)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 342
    sget-object v0, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents;->dcY:Ljava/util/Set;

    .line 343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;

    .line 344
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 345
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;->dumpActivityState(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_0

    .line 347
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->azo()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 349
    const-string v1, "SYSDUMP"

    .line 350
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 351
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 352
    const-string/jumbo v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mel:Landroid/app/Service;

    invoke-virtual {v0, v2}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 356
    const/4 v0, 0x1

    .line 357
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aZm()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 358
    sget-object v0, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents;->dcY:Ljava/util/Set;

    .line 359
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;

    .line 360
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 361
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;->dumpSrpHtml()Ljava/io/Reader;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mel:Landroid/app/Service;

    const-string/jumbo v4, "srp.html"

    .line 364
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/f;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 365
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 366
    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 367
    invoke-static {v0, v6}, Lcom/google/common/io/q;->a(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 368
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V

    .line 369
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    const-string v0, ""

    new-array v5, v1, [Ljava/io/File;

    aput-object v4, v5, v2

    invoke-static {v3, v0, v5}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/io/File;)V

    move v0, v1

    .line 376
    :goto_0
    return v0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move v0, v2

    .line 376
    goto :goto_0
.end method

.method public final aZn()Z
    .locals 3

    .prologue
    .line 377
    sget-object v0, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents;->dcY:Ljava/util/Set;

    .line 378
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;

    .line 379
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;->debugOpenCurrentCommitInChrome()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const/4 v0, 0x1

    .line 382
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aZo()V
    .locals 5

    .prologue
    .line 423
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mel:Landroid/app/Service;

    const-string v1, "databases/launcher.db"

    .line 424
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/f;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 426
    :try_start_0
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    const-string v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/io/File;)V

    .line 431
    return-void

    .line 428
    :catch_0
    move-exception v0

    .line 429
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final aZp()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 432
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 433
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "engine_16"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 435
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    const-string v3, "prediction"

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 437
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 438
    if-eqz v3, :cond_2

    .line 439
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 440
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    .line 441
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 443
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    .line 444
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "client_actions"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_3

    .line 446
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/io/File;

    move v1, v0

    .line 448
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 449
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 450
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mel:Landroid/app/Service;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/f;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    aput-object v4, v3, v1

    .line 451
    :try_start_0
    aget-object v4, v3, v1

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 453
    :catch_0
    move-exception v0

    .line 454
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 456
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mel:Landroid/app/Service;

    const-string v1, "Prediction logs"

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/io/File;)V

    .line 457
    return-void
.end method

.method public final aZq()V
    .locals 5

    .prologue
    .line 458
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qs()[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cRa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->v(Landroid/accounts/Account;)V

    .line 460
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 461
    :cond_0
    return-void
.end method

.method public final aZr()V
    .locals 7

    .prologue
    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cRa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 463
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qs()[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 464
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/google/android/apps/gsa/search/core/be;->a(Ljava/lang/String;Lcom/google/m/b/d/dc;)V

    .line 465
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 466
    :cond_0
    return-void
.end method

.method public final aZs()V
    .locals 10

    .prologue
    .line 510
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cRa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 511
    const-string v2, "Current Status:\n"

    .line 512
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qs()[Landroid/accounts/Account;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v9, v1

    move-object v1, v2

    move v2, v9

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 513
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->D(Landroid/accounts/Account;)Lcom/google/m/b/d/dc;

    move-result-object v6

    .line 514
    if-eqz v6, :cond_0

    .line 515
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "Account: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 516
    iget-object v5, v6, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    if-eqz v5, :cond_1

    iget-object v5, v6, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    iget-object v5, v5, Lcom/google/m/b/d/ea;->wnl:Lcom/google/m/b/d/eb;

    if-eqz v5, :cond_1

    .line 517
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, " hasDeferredConfiguration.\n"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 520
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 519
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, " no DeferredConfiguration.\n"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 522
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/ba;

    const-string v4, "NowOptInSettings.displayCurrentConfigurationStatus"

    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/search/core/ba;-><init>(Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 523
    return-void
.end method

.method public final aZt()Z
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 533
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/config/q;->fdm:Lcom/google/android/apps/gsa/search/core/util/ap;

    .line 534
    const-string v1, "GEL.GSAPrefs.debug_app_prediction"

    const/4 v2, 0x0

    .line 535
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/util/ap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 536
    return v0
.end method

.method public final aZu()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 545
    const-string v0, "TrustedTestService"

    const-string v1, "Cleared saved location"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v0

    const-string v1, "lastloc"

    .line 548
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 549
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 550
    return-void
.end method

.method public final aZv()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 551
    const-string v0, "TrustedTestService"

    const-string v1, "Clearing training mode data"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/w;

    const-string v2, "Clear Training Mode Data"

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bd/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/j;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    return-void
.end method

.method public final aZw()V
    .locals 4

    .prologue
    .line 554
    const-string v0, "TrustedTestService"

    const-string v1, "Clearing trigger log"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/d;

    monitor-enter v1

    .line 556
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/d;->iMz:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    .line 557
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/d;->iMz:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 558
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/d;->iMz:Ljava/io/PrintWriter;

    .line 559
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/d;->goC:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 560
    new-instance v2, Ljava/io/File;

    const-string v3, "TestData"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 561
    new-instance v0, Ljava/io/File;

    const-string v3, "GeofenceLog"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 562
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 563
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aZx()V
    .locals 3

    .prologue
    .line 564
    const-string v0, "TrustedTestService"

    const-string v1, "Broadcasting vehicle exit"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.VEHICLE_EXIT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 566
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mel:Landroid/app/Service;

    invoke-virtual {v1, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 568
    return-void
.end method

.method public final aZy()V
    .locals 3

    .prologue
    .line 569
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;-><init>()V

    .line 570
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;)V

    .line 571
    return-void
.end method

.method public final aZz()V
    .locals 5

    .prologue
    .line 572
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;-><init>()V

    .line 573
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;-><init>()V

    .line 574
    new-instance v3, Lcom/google/m/b/d/go;

    invoke-direct {v3}, Lcom/google/m/b/d/go;-><init>()V

    const/16 v4, 0x1c

    invoke-virtual {v3, v4}, Lcom/google/m/b/d/go;->FS(I)Lcom/google/m/b/d/go;

    move-result-object v3

    .line 576
    iput-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->jfq:Lcom/google/m/b/d/go;

    .line 577
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->a(Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 578
    return-void
.end method

.method public final aa(Landroid/net/Uri;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 637
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->bo(J)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 638
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cRq:Lcom/google/android/apps/gsa/shared/util/debug/dump/a;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 639
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 640
    const/4 v2, 0x0

    .line 641
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 642
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->azo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 645
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 646
    const/4 v0, 0x1

    .line 652
    :cond_0
    :goto_0
    return v0

    .line 648
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    :try_start_2
    const-string v3, "TrustedTestService"

    const-string v6, "dumpGsaState: invalid uri: "

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 649
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 650
    if-eqz v1, :cond_0

    .line 651
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    .line 648
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 653
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 654
    if-eqz v1, :cond_2

    .line 655
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_2
    throw v0

    .line 653
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 648
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public final ab(Landroid/net/Uri;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 656
    :try_start_0
    const-string v2, "TrustedTestService"

    const-string v3, "Start dumping memory to %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 658
    const-string v2, "TrustedTestService"

    const-string v3, "Successfully dumped memory to %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    :goto_0
    return v0

    .line 660
    :catch_0
    move-exception v2

    .line 661
    const-string v3, "TrustedTestService"

    const-string v4, "Fail to dump memory heap to %s."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 662
    goto :goto_0
.end method

.method public final ac(Landroid/net/Uri;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 679
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->bo(J)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 680
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cRq:Lcom/google/android/apps/gsa/shared/util/debug/dump/a;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 681
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 682
    const/4 v1, 0x0

    .line 683
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 685
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inU:Lcom/google/common/k/c/n;

    .line 686
    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 687
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 689
    invoke-static {v1}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    .line 690
    const/4 v0, 0x1

    .line 700
    :goto_0
    return v0

    .line 692
    :catch_0
    move-exception v2

    :try_start_1
    const-string v2, "TrustedTestService"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "dumpGsaStateProto: invalid uri: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 693
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 694
    invoke-static {v1}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 697
    :catch_1
    move-exception v2

    :try_start_2
    const-string v2, "TrustedTestService"

    const-string v3, "dumpGsaStateProto: fail to convert proto to byte array"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 698
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 699
    invoke-static {v1}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 701
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 702
    invoke-static {v1}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final ad(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x7

    .line 974
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->qB(I)Landroid/view/View;

    move-result-object v0

    .line 975
    if-nez v0, :cond_0

    .line 976
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->qA(I)Landroid/view/View;

    move-result-object v0

    .line 977
    :cond_0
    const-string v1, ""

    .line 978
    if-eqz v0, :cond_1

    .line 979
    const/4 v2, 0x2

    invoke-direct {p0, v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->a(Landroid/view/View;Landroid/net/Uri;I)Z

    move-result v2

    .line 980
    if-nez v2, :cond_2

    .line 981
    const-string v0, "Can\'t take (or write) screenshot"

    move v1, v2

    .line 984
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 985
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->a(Landroid/os/Bundle;ZLjava/lang/String;)V

    .line 986
    return-object v2

    .line 982
    :cond_1
    const/4 v1, 0x0

    .line 983
    const-string v0, "Can\'t get stream view"

    goto :goto_0

    :cond_2
    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method

.method public final ae(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1054
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->c(Landroid/net/Uri;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final aeW()V
    .locals 2

    .prologue
    .line 579
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x113

    .line 580
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mel:Landroid/app/Service;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 583
    return-void
.end method

.method public final af(Landroid/net/Uri;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1218
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cB(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 1219
    if-nez v4, :cond_0

    .line 1241
    :goto_0
    return v0

    .line 1223
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1224
    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    .line 1225
    invoke-static {v3, v2}, Lcom/google/common/io/l;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1226
    invoke-static {v3}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 1227
    invoke-static {v2}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    move v0, v1

    .line 1241
    goto :goto_0

    .line 1229
    :catch_0
    move-exception v1

    move-object v3, v2

    .line 1230
    :goto_1
    :try_start_2
    const-string v4, "TrustedTestService"

    const-string/jumbo v5, "stopNetLog: invalid uri: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1231
    invoke-static {v3}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 1232
    invoke-static {v2}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1234
    :catch_1
    move-exception v1

    move-object v3, v2

    .line 1235
    :goto_2
    :try_start_3
    const-string v4, "TrustedTestService"

    const-string/jumbo v5, "stopNetLog: failed to copy netlog file."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1236
    invoke-static {v3}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 1237
    invoke-static {v2}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1239
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 1240
    invoke-static {v2}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 1239
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1234
    :catch_2
    move-exception v1

    goto :goto_2

    .line 1229
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public final ag(Landroid/net/Uri;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1449
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mex:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/b/b;

    .line 1450
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/b/b;->gxD:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1451
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/b/b;->gxD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/b/a;->afw()Z

    move-result v0

    .line 1454
    :goto_0
    const-string v1, "Primes needs to be initialized"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 1455
    new-instance v0, Lcom/google/android/libraries/performance/primes/b/a;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/b/a;-><init>(Ljava/io/File;)V

    .line 1456
    :try_start_0
    const-string v1, "com.google.android.libraries.performance.primes.leak.GarbageReference"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/b/a;->xm(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1452
    :cond_0
    const-string v0, "PrimesWrapper"

    const-string v1, "Failure in getting PrimesEntryPoint."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1453
    goto :goto_0

    .line 1457
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1458
    const-string v3, "TrustedTestService"

    const-string v4, "IOException in leak detection for heap file: "

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1459
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1458
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final as([B)V
    .locals 4

    .prologue
    .line 147
    new-instance v1, Lcom/google/ao/c/b/a/i;

    invoke-direct {v1}, Lcom/google/ao/c/b/a/i;-><init>()V

    .line 148
    :try_start_0
    invoke-static {v1, p1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    .line 150
    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->btI()Lcom/google/android/apps/gsa/p/c/f;

    move-result-object v2

    .line 152
    iput-object v1, v2, Lcom/google/android/apps/gsa/p/c/f;->pCj:Lcom/google/ao/c/b/a/i;

    .line 153
    iget-object v1, v0, Lcom/google/android/apps/gsa/p/c/a;->mResources:Landroid/content/res/Resources;

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/p/c/a;->a(Lcom/google/android/apps/gsa/p/c/f;Landroid/content/res/Resources;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/p/c/a;->b(Lcom/google/android/apps/gsa/p/c/f;)V

    .line 155
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/p/c/a;->a(Lcom/google/android/apps/gsa/p/c/f;)V

    .line 156
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->btE()V
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "TrustedTestService"

    const-string v2, "Bad voice GStatic configuration."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final at([B)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1405
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/b;-><init>()V

    .line 1406
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 1411
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/b/b;->nfl:Ljava/lang/String;

    .line 1413
    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 1415
    iget-wide v4, v0, Lcom/google/android/apps/gsa/tasks/b/b;->oIA:J

    .line 1416
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 1418
    iget-wide v4, v0, Lcom/google/android/apps/gsa/tasks/b/b;->oIC:J

    .line 1420
    iget-wide v6, v0, Lcom/google/android/apps/gsa/tasks/b/b;->oIA:J

    .line 1421
    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 1423
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/tasks/b/b;->oIz:Z

    .line 1424
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->lu(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 1426
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/tasks/b/b;->oIy:Z

    .line 1427
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->lt(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 1429
    iget v3, v0, Lcom/google/android/apps/gsa/tasks/b/b;->oIx:I

    .line 1430
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 1431
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/b/b;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v0, v2, Lcom/google/android/apps/gsa/tasks/b/c;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 1432
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cCe:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 1433
    return-void

    .line 1408
    :catch_0
    move-exception v1

    .line 1409
    const-string v2, "TrustedTestService"

    const-string v3, "scheduleExclusiveOneOffTask: bad BackgroundTaskSpec bytes"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 833
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meu:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/af;

    .line 835
    invoke-static {p1}, Lcom/google/android/libraries/velour/g;->az(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 836
    invoke-static {p1}, Lcom/google/android/libraries/velour/g;->ay(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 837
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 838
    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/a/af;->oLW:Lcom/google/android/libraries/velour/api/d;

    invoke-interface {v3, v1, v2}, Lcom/google/android/libraries/velour/api/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 839
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 843
    :goto_0
    const-string v2, "VelourDevUtil"

    const-string v3, "*****************************"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    const-string v2, "VelourDevUtil"

    const-string v3, "   LAUNCH DYNAMIC ACTIVITY   "

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    const-string v2, "VelourDevUtil"

    const-string v3, "*****************************"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 847
    if-eqz p2, :cond_0

    .line 848
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 849
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lcom/google/android/apps/gsa/velour/a/af;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 850
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 851
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/a/af;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 852
    return-void

    .line 840
    :cond_1
    const-string v1, "VelourDevUtil"

    const-string v2, "Could not get host activity for %s, using default."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    const-string v1, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    goto :goto_0
.end method

.method public final b(Z[Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v1

    .line 81
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    .line 82
    array-length v3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 83
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->getAllByKeyPrefix(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->q([Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/preferences/d;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/d;->toByteArray()[B

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final baa()I
    .locals 1

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->jEn:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/p/a/f;->aKa()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bab()[B
    .locals 2

    .prologue
    .line 1470
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->bo(J)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 1471
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mew:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 1473
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inU:Lcom/google/common/k/c/n;

    .line 1474
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    return-object v0
.end method

.method public final bac()Ljava/util/Map;
    .locals 5

    .prologue
    .line 1475
    invoke-static {}, Lcom/google/android/libraries/j/l;->cbs()Ljava/util/Map;

    move-result-object v0

    .line 1476
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1477
    if-eqz v0, :cond_0

    .line 1478
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1479
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/j/i;

    .line 1480
    iget v1, v1, Lcom/google/android/libraries/j/i;->dR:I

    .line 1482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1483
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 1484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1486
    :cond_0
    return-object v2
.end method

.method public final bad()V
    .locals 4

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 1488
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 1489
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "refresh_webview_cookies_at"

    const-wide/16 v2, 0x0

    .line 1490
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 1491
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 1492
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->fnC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/a/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/a/c;->dg(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1493
    return-void
.end method

.method public final bae()Ljava/util/Map;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 1494
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mel:Landroid/app/Service;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/debug/f;->bh(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1495
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1496
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1497
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1498
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 1499
    if-eqz v5, :cond_3

    .line 1500
    array-length v1, v5

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v6, v5, v0

    .line 1501
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 1502
    array-length v8, v7

    if-ne v8, v10, :cond_0

    aget-object v8, v7, v2

    const-string v9, "response"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1503
    aget-object v7, v7, v11

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1505
    :cond_1
    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v7, v5, v1

    .line 1506
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1507
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "_"

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 1508
    array-length v8, v0

    if-ne v8, v10, :cond_2

    aget-object v8, v0, v2

    const-string v9, "request"

    .line 1509
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    aget-object v8, v0, v11

    .line 1510
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1511
    const/4 v8, 0x1

    :try_start_0
    aget-object v0, v0, v8

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1512
    if-eqz v0, :cond_2

    .line 1513
    invoke-static {v7}, Lcom/google/common/io/x;->ah(Ljava/io/File;)[B

    move-result-object v7

    invoke-static {v0}, Lcom/google/common/io/x;->ah(Ljava/io/File;)[B

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1517
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1515
    :catch_0
    move-exception v0

    .line 1516
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1518
    :cond_3
    return-object v3
.end method

.method public final baf()Lcom/google/android/apps/gsa/proactive/e/a;
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mez:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/e/a;

    return-object v0
.end method

.method public final bag()Lcom/google/android/apps/gsa/clockwork/c/a;
    .locals 1

    .prologue
    .line 1520
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/clockwork/c/a;

    return-object v0
.end method

.method public final bah()V
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->V(Landroid/content/Context;)V

    .line 1522
    return-void
.end method

.method public final bai()V
    .locals 2

    .prologue
    .line 1523
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 1524
    return-void
.end method

.method public final baj()Ljava/util/List;
    .locals 1

    .prologue
    .line 1525
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meA:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1526
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final bak()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1527
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.searchnow.SearchNowActivity"

    .line 1528
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1529
    new-instance v1, Landroid/support/v4/app/cb;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/cb;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    .line 1530
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "ic_google_logo"

    const-string v4, "drawable"

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    .line 1531
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1532
    invoke-virtual {v1, v2}, Landroid/support/v4/app/cb;->V(I)Landroid/support/v4/app/cb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xbc9

    .line 1533
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1534
    invoke-virtual {v1, v2}, Landroid/support/v4/app/cb;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xbca

    .line 1535
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1536
    invoke-virtual {v1, v2}, Landroid/support/v4/app/cb;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    .line 1537
    invoke-static {v2, v6, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1538
    iput-object v0, v1, Landroid/support/v4/app/cb;->tu:Landroid/app/PendingIntent;

    .line 1540
    const/4 v0, 0x1

    .line 1541
    invoke-virtual {v1, v0}, Landroid/support/v4/app/cb;->p(Z)Landroid/support/v4/app/cb;

    move-result-object v1

    .line 1542
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    const-string v2, "notification"

    .line 1543
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1544
    const/16 v2, 0x539

    invoke-virtual {v1}, Landroid/support/v4/app/cb;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1545
    return-void
.end method

.method public final bal()V
    .locals 1

    .prologue
    .line 1546
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/b/g;->fX(Z)V

    .line 1547
    return-void
.end method

.method public final c(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v1

    .line 136
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 137
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->commit()Z

    .line 140
    return-void
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const-wide/32 v10, 0x493e0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1010
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->aZI()Lcom/google/android/apps/gsa/staticplugins/bd/c;

    move-result-object v3

    .line 1012
    if-nez p1, :cond_0

    move v2, v1

    .line 1022
    :goto_0
    if-eqz v2, :cond_4

    .line 1023
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/bd/c;->eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 1024
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v4, "scrape_voice"

    const-string v5, "scrape_voice"

    .line 1025
    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v4, "scrape_tts"

    const-string v5, "scrape_tts"

    .line 1026
    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v2, v4, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "scraping_directory"

    .line 1027
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "scraping_timeout"

    const-string v4, "scraping_timeout"

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bd/c;->bmA:Lcom/google/android/libraries/c/a;

    .line 1028
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v10

    .line 1029
    invoke-virtual {p2, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1030
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 1031
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 1034
    :goto_1
    return v0

    .line 1014
    :cond_0
    const-string v2, "scrape_voice"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "scrape_tts"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    .line 1015
    goto :goto_0

    .line 1016
    :cond_1
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/bd/c;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 1017
    const-string v2, "scraping_timeout"

    add-long v6, v4, v10

    .line 1018
    invoke-virtual {p2, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1019
    cmp-long v2, v6, v4

    if-ltz v2, :cond_2

    const-wide/32 v8, 0x36ee80

    add-long/2addr v4, v8

    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    :cond_2
    move v2, v1

    .line 1020
    goto :goto_0

    :cond_3
    move v2, v0

    .line 1021
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1034
    goto :goto_1
.end method

.method public final cN(I)V
    .locals 4

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mel:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 1387
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;-><init>()V

    .line 1389
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;->aCT:I

    .line 1390
    iput p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;->gLR:I

    .line 1391
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x5c

    .line 1392
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/al;->gLQ:Lcom/google/aa/a/g;

    .line 1393
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 1394
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 1395
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bd/o;

    const-string v3, "TrustedTestBinder sends TrimMemory client event"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/j;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 1396
    return-void
.end method

.method public final cf(II)V
    .locals 2

    .prologue
    .line 787
    new-instance v0, Lcom/google/o/c/d/a/a/i;

    invoke-direct {v0}, Lcom/google/o/c/d/a/a/i;-><init>()V

    .line 788
    invoke-virtual {v0, p1}, Lcom/google/o/c/d/a/a/i;->Gy(I)Lcom/google/o/c/d/a/a/i;

    .line 789
    invoke-virtual {v0, p2}, Lcom/google/o/c/d/a/a/i;->Gx(I)Lcom/google/o/c/d/a/a/i;

    .line 790
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->a(Lcom/google/o/c/d/a/a/i;Z)V

    .line 791
    return-void
.end method

.method public final cg(J)V
    .locals 7

    .prologue
    .line 1328
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/ad;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/ad;-><init>()V

    .line 1329
    const-string v1, "TrustedTestService"

    const-string/jumbo v2, "stallMainThread for %d ms."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1330
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1331
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bd/l;

    const-string/jumbo v3, "stall main thread"

    invoke-direct {v2, v3, v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/l;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bd/ad;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1332
    return-void
.end method

.method public final createWebView()Z
    .locals 3

    .prologue
    .line 539
    sget-object v0, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents;->dcY:Ljava/util/Set;

    .line 540
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;

    .line 541
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;->createWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const/4 v0, 0x1

    .line 544
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1055
    const-string v0, "maxCards"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->c(Landroid/net/Uri;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->ma(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 132
    return-void
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 1397
    if-eqz p1, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/p;

    const-string/jumbo v2, "throwUncheckedExceptionFromTaskRunnerTask.ui"

    invoke-direct {v1, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 1400
    :goto_0
    return-void

    .line 1399
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/q;

    const-string/jumbo v2, "throwUncheckedExceptionFromTaskRunnerTask.nonUi"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 1434
    new-instance v1, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 1435
    :try_start_0
    invoke-static {v1, p2}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    .line 1436
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cCe:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 1440
    :goto_0
    return-void

    .line 1438
    :catch_0
    move-exception v0

    .line 1439
    const-string v1, "TrustedTestService"

    const-string v2, "scheduleExclusiveBackgroundTask: bad OneOffTaskSpec bytes"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e(ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 1401
    if-eqz p1, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/r;

    const-string/jumbo v2, "wtfFromTaskRunnerTask.ui"

    invoke-direct {v1, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 1404
    :goto_0
    return-void

    .line 1403
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/s;

    const-string/jumbo v2, "wtfFromTaskRunnerTask.nonUi"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 125
    new-instance v1, Ljava/util/HashSet;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 126
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 127
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->ma(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 130
    return-void
.end method

.method public final getRunningAppProcesses()Ljava/util/List;
    .locals 2

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1371
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final iZ(Z)V
    .locals 5

    .prologue
    .line 256
    const-string v0, "TrustedTestService"

    const-string v1, "setOptedIntoAudioHistory() : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bIv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/b;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/l/j;->fsC:Lcom/google/android/apps/gsa/search/core/l/j;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/search/core/l/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;Z)Z

    .line 259
    return-void
.end method

.method public final ja(Z)V
    .locals 5

    .prologue
    .line 265
    const-string v0, "TrustedTestService"

    const-string v1, "setOptedIntoWebHistory() : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bIv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/b;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/l/j;->fsB:Lcom/google/android/apps/gsa/search/core/l/j;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/search/core/l/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;Z)Z

    .line 268
    return-void
.end method

.method public final jb(Z)V
    .locals 5

    .prologue
    .line 275
    const-string v0, "TrustedTestService"

    const-string v1, "setOptedIntoWebAndAppHistory() : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meC:Lcom/google/android/libraries/gcoreclient/o/f;

    .line 278
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/f;->bWR()Lcom/google/android/libraries/gcoreclient/o/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/o/e;->nM(Z)Lcom/google/android/libraries/gcoreclient/o/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/e;->bWQ()Lcom/google/android/libraries/gcoreclient/o/d;

    move-result-object v2

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mes:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/a/p;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->a(Landroid/accounts/Account;Lcom/google/android/libraries/gcoreclient/o/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    return-void
.end method

.method public final jc(Z)V
    .locals 5

    .prologue
    .line 287
    const-string v0, "TrustedTestService"

    const-string v1, "setOptedIntoDeviceInformation() : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meC:Lcom/google/android/libraries/gcoreclient/o/f;

    .line 290
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/f;->bWR()Lcom/google/android/libraries/gcoreclient/o/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/o/e;->nL(Z)Lcom/google/android/libraries/gcoreclient/o/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/e;->bWQ()Lcom/google/android/libraries/gcoreclient/o/d;

    move-result-object v2

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mes:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/a/p;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->a(Landroid/accounts/Account;Lcom/google/android/libraries/gcoreclient/o/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    return-void
.end method

.method public final jd(Z)V
    .locals 5

    .prologue
    .line 310
    const-string v0, "TrustedTestService"

    const-string v1, "setBackgroundRetryDefaultSetting() : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mev:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/f;->dh(Z)V

    .line 312
    return-void
.end method

.method public final je(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    const-string v0, "TrustedTestService"

    const-string v3, "setBackgroundRetryOnboardingSetting() : %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mev:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/f;->di(Z)V

    .line 315
    return-void

    :cond_0
    move v1, v2

    .line 314
    goto :goto_0
.end method

.method public final jf(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cRa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 469
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qs()[Landroid/accounts/Account;

    move-result-object v5

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    .line 470
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->v(Landroid/accounts/Account;)V

    .line 472
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 473
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v8

    const-string v1, "now_optin_suppression_version_prefix_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v9, -0x1

    .line 474
    invoke-interface {v8, v1, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 475
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 477
    invoke-virtual {v0, v7, v3}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Landroid/accounts/Account;Z)I

    .line 479
    if-nez p1, :cond_2

    move v1, v2

    .line 480
    :goto_2
    if-nez v1, :cond_0

    .line 481
    new-instance v8, Lcom/google/m/b/d/eb;

    invoke-direct {v8}, Lcom/google/m/b/d/eb;-><init>()V

    .line 483
    iget v9, v8, Lcom/google/m/b/d/eb;->aCT:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lcom/google/m/b/d/eb;->aCT:I

    .line 484
    iput v2, v8, Lcom/google/m/b/d/eb;->wnp:I

    .line 486
    iget v9, v8, Lcom/google/m/b/d/eb;->aCT:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcom/google/m/b/d/eb;->aCT:I

    .line 487
    iput v11, v8, Lcom/google/m/b/d/eb;->wnn:I

    .line 488
    const/4 v9, 0x3

    .line 489
    iget v10, v8, Lcom/google/m/b/d/eb;->aCT:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lcom/google/m/b/d/eb;->aCT:I

    .line 490
    iput v9, v8, Lcom/google/m/b/d/eb;->wnm:I

    .line 491
    new-array v9, v11, [I

    fill-array-data v9, :array_0

    iput-object v9, v8, Lcom/google/m/b/d/eb;->wno:[I

    .line 492
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->D(Landroid/accounts/Account;)Lcom/google/m/b/d/dc;

    move-result-object v9

    .line 493
    if-eqz v9, :cond_0

    iget-object v10, v9, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    if-eqz v10, :cond_0

    .line 494
    iget-object v10, v9, Lcom/google/m/b/d/dc;->wmm:Lcom/google/m/b/d/ea;

    iput-object v8, v10, Lcom/google/m/b/d/ea;->wnl:Lcom/google/m/b/d/eb;

    .line 495
    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Lcom/google/android/apps/gsa/search/core/be;->a(Ljava/lang/String;Lcom/google/m/b/d/dc;)V

    .line 496
    :cond_0
    add-int/lit8 v4, v4, 0x1

    move p1, v1

    goto :goto_0

    .line 473
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v3

    .line 479
    goto :goto_2

    .line 497
    :cond_3
    return-void

    .line 491
    nop

    :array_0
    .array-data 4
        0x1
        0x9
    .end array-data
.end method

.method public final jg(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cRa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 500
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qs()[Landroid/accounts/Account;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    move v1, p1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 501
    if-nez v1, :cond_1

    .line 502
    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 508
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 502
    goto :goto_1

    .line 504
    :cond_1
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->v(Landroid/accounts/Account;)V

    .line 506
    invoke-virtual {v0, v6, v2}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Landroid/accounts/Account;Z)I

    goto :goto_1

    .line 509
    :cond_2
    return-void
.end method

.method public final jh(Z)V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 526
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/config/q;->fdm:Lcom/google/android/apps/gsa/search/core/util/ap;

    .line 527
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ap;->acX()Lcom/google/android/apps/gsa/search/core/util/aq;

    move-result-object v0

    const-string v1, "GEL.GSAPrefs.debug_app_prediction"

    .line 528
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/util/aq;->l(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/util/aq;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/aq;->commit()V

    .line 530
    return-void
.end method

.method public final ji(Z)Z
    .locals 5

    .prologue
    .line 703
    if-eqz p1, :cond_0

    const-string v0, ".binarypb"

    .line 704
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    const-string v3, "gsa-statedump"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 705
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/util/debug/g;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 706
    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->ac(Landroid/net/Uri;)Z

    move-result v0

    .line 707
    :goto_2
    if-nez v0, :cond_3

    .line 708
    const/4 v0, 0x0

    .line 710
    :goto_3
    return v0

    .line 703
    :cond_0
    const-string v0, ".txt"

    goto :goto_0

    .line 704
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 706
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->aa(Landroid/net/Uri;)Z

    move-result v0

    goto :goto_2

    .line 709
    :cond_3
    const-string v0, "AGSA state dump"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/g;->je(Ljava/lang/String;)V

    .line 710
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final jj(Z)V
    .locals 4

    .prologue
    .line 1209
    if-eqz p1, :cond_1

    .line 1210
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meD:Lcom/google/common/base/Supplier;

    .line 1211
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meq:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/av;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/debug/g;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/av;->t(Ljava/io/File;)V

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 1214
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cB(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1215
    if-eqz v0, :cond_0

    .line 1216
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const-string v0, "Netlog"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/g;->je(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final js(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 916
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meu:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/af;

    .line 917
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/a/af;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    .line 918
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iqj:Lcom/google/android/apps/gsa/shared/velour/af;

    .line 919
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/velour/af;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 920
    return-object v0
.end method

.method public final k(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->ma(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 122
    return-void
.end method

.method public final killProcess(I)V
    .locals 0

    .prologue
    .line 537
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 538
    return-void
.end method

.method public final mb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->E(Ljava/lang/String;I)V

    .line 208
    return-void
.end method

.method public final mc(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->fkr:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/tasks/b;->oI(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :goto_1
    const-string v1, "TrustedTestService"

    const-string v2, "BackgroundTask interrupted: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final md(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cRs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/tasks/bl;->oR(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final me(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 326
    const-string v0, "TrustedTestService"

    const-string v1, "getTopContactNames(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/contacts/w;->bf(Ljava/lang/String;)Lcom/google/android/apps/gsa/contacts/w;

    move-result-object v1

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->men:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/c/n;

    .line 329
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/c/n;->zc()Ljava/util/List;

    move-result-object v0

    .line 330
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 331
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 332
    :goto_1
    return-object v0

    .line 329
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 332
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1
.end method

.method public final mf(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 333
    const-string v0, "TrustedTestService"

    const-string v1, "Setting extra query params: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v0

    const-string v1, "extra_query_params"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 336
    return-void
.end method

.method public final mg(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 337
    const-string v0, "TrustedTestService"

    const-string v1, "Setting X-Client-Instance-Id override: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v0

    const-string v1, "debug_client_instance_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 340
    return-void
.end method

.method public final mh(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 383
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 386
    if-eqz v2, :cond_0

    .line 387
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 388
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public final mi(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 403
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 406
    if-nez v1, :cond_0

    .line 407
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 415
    :goto_0
    return-object v0

    .line 409
    :cond_0
    new-instance v2, Lcom/google/common/collect/db;

    invoke-direct {v2}, Lcom/google/common/collect/db;-><init>()V

    .line 410
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 411
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 413
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_0

    .line 414
    :cond_2
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    goto :goto_0
.end method

.method public final mj(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 416
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 417
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    invoke-static {v0}, Lcom/google/common/io/x;->ah(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 422
    :goto_0
    return-object v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    const-string v1, "TrustedTestService"

    const-string v2, "Failed to read file: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    :cond_0
    new-array v0, v4, [B

    goto :goto_0
.end method

.method public final mk(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 584
    const-string v0, "dump"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const-string v0, "TrustedTestService"

    const-string v1, "Dumping training mode data"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/x;

    const-string v2, "Dump Training Mode Data"

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bd/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/j;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    :goto_0
    return-void

    .line 587
    :cond_0
    const-string v0, "TrustedTestService"

    const-string v1, "Unrecognized training mode action: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ml(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 711
    const-string v0, "TrustedTestService"

    const-string v1, "Overriding search domain with: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v0

    const-string v1, "debug_search_domain_override"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 714
    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 726
    const-string v0, "TrustedTestService"

    const-string v1, "Overriding S3 sandbox with: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v0

    const-string v1, "s3SandboxOverride"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 729
    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 730
    const-string v0, "TrustedTestService"

    const-string v1, "Overriding S3 server with: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v0

    const-string v1, "debugS3Server"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 733
    return-void
.end method

.method public final mo(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 734
    .line 735
    sget-object v0, Lcom/google/android/libraries/gsa/g/a;->tmM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 736
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Trying to get unknown results for instrumentation name %s."

    invoke-static {v1, v2, p1}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 738
    return-object v0

    .line 736
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final mp(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 806
    const-string v0, "TrustedTestService"

    const-string v1, "Overriding search scheme with: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v0

    const-string v1, "debug_search_scheme_override"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 809
    return-void
.end method

.method public final mq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 810
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mr(Ljava/lang/String;)Landroid/os/Bundle;

    .line 811
    return-void
.end method

.method public final mr(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 812
    const-string v0, "TrustedTestService"

    const-string v1, "Installing gsa plugin: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    const-string v1, ""

    .line 814
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->meu:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/af;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 815
    const-string v5, "VelourDevUtil"

    const-string v6, "*************************"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    const-string v5, "VelourDevUtil"

    const-string v6, "    INSTALLING PLUGIN    "

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    const-string v5, "VelourDevUtil"

    const-string v6, "*************************"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    new-instance v5, Lcom/google/android/libraries/velour/dynloader/c;

    invoke-direct {v5}, Lcom/google/android/libraries/velour/dynloader/c;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/velour/dynloader/c;->U(Ljava/io/File;)Lcom/google/android/libraries/velour/a/o;

    move-result-object v5

    .line 819
    iget-object v6, v0, Lcom/google/android/apps/gsa/velour/a/af;->oLV:Lcom/google/android/apps/gsa/velour/a/ah;

    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/velour/a/ah;->a(Lcom/google/android/libraries/velour/a/o;)V

    .line 820
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/a/af;->oJC:Lcom/google/android/apps/gsa/velour/j;

    .line 821
    iget-object v5, v5, Lcom/google/android/libraries/velour/a/o;->oKb:Ljava/lang/String;

    .line 822
    sget-object v6, Lcom/google/android/apps/gsa/velour/z;->oKu:Lcom/google/android/apps/gsa/velour/z;

    invoke-virtual {v0, v5, v4, v6}, Lcom/google/android/apps/gsa/velour/j;->a(Ljava/lang/String;Ljava/io/File;Lcom/google/android/apps/gsa/velour/z;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move v1, v2

    .line 830
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 831
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->a(Landroid/os/Bundle;ZLjava/lang/String;)V

    .line 832
    return-object v2

    .line 826
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 827
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 828
    const-string v4, "TrustedTestService"

    const-string v5, "Exception while installing plugin: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v4, v1, v5, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 829
    goto :goto_0
.end method

.method public final ms(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1265
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v0

    .line 1266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1267
    const-string/jumbo v1, "sidekick_server_override"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 1269
    :goto_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 1270
    return-void

    .line 1268
    :cond_0
    const-string/jumbo v1, "sidekick_server_override"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_0
.end method

.method public final mt(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1283
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eP(Ljava/lang/String;)Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/AccountsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1287
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1286
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mu(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1320
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->iY(Z)Lcom/google/android/apps/gsa/search/core/preferences/bg;

    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/bg;->TI()Lcom/google/android/apps/gsa/search/core/preferences/bj;

    move-result-object v0

    const-string v1, "actions_ve_logging_dump_uri"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/bj;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 1322
    return-void
.end method

.method public final mv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1443
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cCe:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/tasks/j;->mv(Ljava/lang/String;)V

    .line 1444
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->vR:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 73
    :goto_0
    if-eqz v0, :cond_5

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/nowdev/b;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 75
    :goto_1
    return v0

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->Dw()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/google/android/nowdev/d;->a(ILandroid/content/pm/PackageInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const v3, 0x5f4e5446

    if-eq p1, v3, :cond_2

    const v3, 0x5f444d50

    if-ne p1, v3, :cond_3

    :cond_2
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v3, "TrustedTestService"

    const-string v4, "%s does not have permission for transaction %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :goto_2
    aput-object v0, v5, v1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 71
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 72
    goto :goto_0

    .line 69
    :cond_4
    const-string v0, "(null)"

    goto :goto_2

    :cond_5
    move v0, v1

    .line 75
    goto :goto_1
.end method

.method final qB(I)Landroid/view/View;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1152
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/concurrent/bh;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->qC(I)Landroid/view/View;

    move-result-object v0

    .line 1159
    :goto_0
    return-object v0

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/ab;

    const-string v2, "GetViewByIdTask"

    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/ab;-><init>(Ljava/lang/String;I)V

    .line 1155
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1156
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azx()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 1157
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1158
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0
.end method

.method public final qD(I)Ljava/util/List;
    .locals 4

    .prologue
    .line 1175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    sget-object v0, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents;->dcY:Ljava/util/Set;

    .line 1177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;

    .line 1178
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1179
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;->getViewMetadata(I)Landroid/os/Bundle;

    move-result-object v0

    .line 1180
    if-eqz v0, :cond_0

    .line 1181
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1183
    :cond_1
    return-object v1
.end method

.method public final qE(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1288
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->qB(I)Landroid/view/View;

    move-result-object v1

    .line 1289
    if-nez v1, :cond_0

    .line 1290
    const-string v1, "TrustedTestService"

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid view Id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1292
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    goto :goto_0
.end method

.method public final qy(I)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 229
    const-string v0, "TrustedTestService"

    const-string v1, "setNowOptInVersion() : %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->cRa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 232
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Nn()I

    move-result v2

    .line 233
    if-gtz p1, :cond_0

    if-gtz v2, :cond_0

    .line 234
    const-string v0, "TrustedTestService"

    const-string v1, "setNowOptInVersion() : Already opted out"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :goto_0
    return-void

    .line 235
    :cond_0
    if-ne v2, p1, :cond_1

    .line 236
    const-string v0, "TrustedTestService"

    const-string v1, "setNowOptInVersion() : Already opted into the same version"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 237
    :cond_1
    if-lez v2, :cond_2

    if-ge p1, v2, :cond_2

    .line 238
    const-string v2, "TrustedTestService"

    const-string v3, "setNowOptInVersion() : Opted in: need to opt out"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->s(Landroid/accounts/Account;)V

    goto :goto_0

    .line 240
    :cond_2
    if-gtz v2, :cond_3

    if-eqz v1, :cond_3

    .line 241
    const-string v0, "TrustedTestService"

    const-string v2, "setNowOptInVersion() : Opted out: need to opt in"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    new-instance v2, Lcom/google/m/b/d/ik;

    invoke-direct {v2}, Lcom/google/m/b/d/ik;-><init>()V

    .line 243
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/google/m/b/d/ik;->Gg(I)Lcom/google/m/b/d/ik;

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mej:Lcom/google/android/apps/gsa/sidekick/main/c;

    const/4 v3, 0x4

    new-array v6, v4, [Lcom/google/m/b/d/ik;

    aput-object v2, v6, v7

    const/4 v7, 0x0

    move v2, p1

    .line 245
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(Landroid/accounts/Account;IIII[Lcom/google/m/b/d/ik;[Lcom/google/m/b/d/ik;)Z

    goto :goto_0

    .line 248
    :cond_3
    const-string v2, "TrustedTestService"

    const-string v3, "setNowOptInVersion() : Opted in: need to upgrade"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v0, v1, p1, v7, v5}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a(Landroid/accounts/Account;IZI)V

    goto :goto_0
.end method

.method public final qz(I)V
    .locals 2

    .prologue
    .line 802
    new-instance v0, Lcom/google/o/c/d/a/a/i;

    invoke-direct {v0}, Lcom/google/o/c/d/a/a/i;-><init>()V

    .line 803
    invoke-virtual {v0, p1}, Lcom/google/o/c/d/a/a/i;->Gy(I)Lcom/google/o/c/d/a/a/i;

    .line 804
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->a(Lcom/google/o/c/d/a/a/i;Z)V

    .line 805
    return-void
.end method

.method public final rf()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 1280
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1281
    :cond_0
    const-string v0, ""

    .line 1282
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mel:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 632
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mel:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 627
    return-void
.end method

.method public final startMethodTracing()V
    .locals 0

    .prologue
    .line 633
    invoke-static {}, Landroid/os/Debug;->startMethodTracing()V

    .line 634
    return-void
.end method

.method public final startService(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mel:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 629
    return-void
.end method

.method public final stopMethodTracing()V
    .locals 0

    .prologue
    .line 635
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 636
    return-void
.end method

.method public final stopService(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/j;->mel:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final y(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 792
    new-instance v0, Lcom/google/o/c/d/a/a/i;

    invoke-direct {v0}, Lcom/google/o/c/d/a/a/i;-><init>()V

    .line 793
    invoke-virtual {v0, p1}, Lcom/google/o/c/d/a/a/i;->Gy(I)Lcom/google/o/c/d/a/a/i;

    .line 794
    invoke-virtual {v0, p2}, Lcom/google/o/c/d/a/a/i;->zY(Ljava/lang/String;)Lcom/google/o/c/d/a/a/i;

    .line 795
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->a(Lcom/google/o/c/d/a/a/i;Z)V

    .line 796
    return-void
.end method
