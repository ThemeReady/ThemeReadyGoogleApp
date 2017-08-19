.class public Lcom/google/android/apps/gsa/plugins/ipa/m/h;
.super Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchService;
.source "SourceFile"


# static fields
.field public static final dBO:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

.field public static final dBP:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dDO:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dMS:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dRd:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dRe:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dRf:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dRg:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dRh:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dRi:Ljava/util/List;

.field public static final dwi:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dwp:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final bra:Ljavax/inject/Provider;

.field public final bwt:Ljavax/inject/Provider;

.field public final cCa:Ljavax/inject/Provider;

.field public final cuL:Ljavax/inject/Provider;

.field public final cwm:Ljavax/inject/Provider;

.field public final cxw:Ljavax/inject/Provider;

.field public final cyU:Ljavax/inject/Provider;

.field public final dAm:Ljavax/inject/Provider;

.field public final dAq:Ljavax/inject/Provider;

.field public final dAs:Ljavax/inject/Provider;

.field public final dAx:Ljavax/inject/Provider;

.field public final dAz:Ljavax/inject/Provider;

.field public final dEG:Ljavax/inject/Provider;

.field public dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final dPw:Ljavax/inject/Provider;

.field public final dQG:Ljavax/inject/Provider;

.field public final dQH:Ljavax/inject/Provider;

.field public final dQI:Ljavax/inject/Provider;

.field public final dQQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

.field public final dQR:Ljavax/inject/Provider;

.field public dQS:Z

.field public final dQT:Ljavax/inject/Provider;

.field public final dQU:Ljavax/inject/Provider;

.field public final dQV:Ljavax/inject/Provider;

.field public final dQW:Ljavax/inject/Provider;

.field public final dQX:Ljavax/inject/Provider;

.field public final dQY:Ljavax/inject/Provider;

.field public final dQZ:Lcom/google/android/apps/gsa/plugins/ipa/m/n;

.field public final dRa:Ljavax/inject/Provider;

.field public final dRb:Ljavax/inject/Provider;

.field public dRc:Lcom/google/android/libraries/gcoreclient/g/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final dRj:[I

.field public dRk:Lcom/google/android/apps/gsa/plugins/ipa/b/au;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dRl:Lcom/google/android/apps/gsa/plugins/ipa/q/dc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dRm:Lcom/google/android/apps/gsa/plugins/ipa/j/aa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dRn:Lcom/google/android/apps/gsa/plugins/ipa/b/by;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dRo:J

.field public final dvJ:Ljavax/inject/Provider;

.field public final dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

.field public final dzH:Ljavax/inject/Provider;

.field public final dzI:Ljavax/inject/Provider;

.field public final dzg:Ljavax/inject/Provider;

.field public final dzm:Ljavax/inject/Provider;

.field public final dzo:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xd92

    const/16 v6, 0xb22

    const/16 v3, 0x8c9

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 386
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0x696

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dDO:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 387
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xcfc

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dBP:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 388
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-direct {v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRd:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 389
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xcd5

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dMS:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 390
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xc2b

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwi:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 391
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xe53

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwp:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 392
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-direct {v0, v6, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRe:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 393
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0x897

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dBO:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 394
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xc93

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRf:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 395
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-direct {v0, v7, v5}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRg:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 396
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xb67

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRh:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 397
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRd:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/util/Pair;

    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRe:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-instance v2, Landroid/util/Pair;

    .line 400
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRg:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 401
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRi:Ljava/util/List;

    .line 402
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchService;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->xz:I

    aput v3, v1, v2

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRj:[I

    .line 4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRk:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRl:Lcom/google/android/apps/gsa/plugins/ipa/q/dc;

    .line 6
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRm:Lcom/google/android/apps/gsa/plugins/ipa/j/aa;

    .line 7
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRn:Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->cuL:Ljavax/inject/Provider;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->cyU:Ljavax/inject/Provider;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQR:Ljavax/inject/Provider;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->cCa:Ljavax/inject/Provider;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->cxw:Ljavax/inject/Provider;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dEG:Ljavax/inject/Provider;

    .line 15
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dzI:Ljavax/inject/Provider;

    .line 16
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dzH:Ljavax/inject/Provider;

    .line 17
    iput-object p10, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 18
    iput-object p11, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQG:Ljavax/inject/Provider;

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQS:Z

    .line 20
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->cwm:Ljavax/inject/Provider;

    .line 21
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQH:Ljavax/inject/Provider;

    .line 22
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQI:Ljavax/inject/Provider;

    .line 23
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQT:Ljavax/inject/Provider;

    .line 24
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQU:Ljavax/inject/Provider;

    .line 25
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQV:Ljavax/inject/Provider;

    .line 26
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQW:Ljavax/inject/Provider;

    .line 27
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQX:Ljavax/inject/Provider;

    .line 28
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->bra:Ljavax/inject/Provider;

    .line 29
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dAq:Ljavax/inject/Provider;

    .line 30
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dAz:Ljavax/inject/Provider;

    .line 31
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->bwt:Ljavax/inject/Provider;

    .line 32
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dzm:Ljavax/inject/Provider;

    .line 33
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dzo:Ljavax/inject/Provider;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/m/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/m/n;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/m/h;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)V

    .line 36
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQZ:Lcom/google/android/apps/gsa/plugins/ipa/m/n;

    .line 37
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQY:Ljavax/inject/Provider;

    .line 38
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dvJ:Ljavax/inject/Provider;

    .line 39
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dAm:Ljavax/inject/Provider;

    .line 40
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dzg:Ljavax/inject/Provider;

    .line 41
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dPw:Ljavax/inject/Provider;

    .line 42
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dAs:Ljavax/inject/Provider;

    .line 43
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dAx:Ljavax/inject/Provider;

    .line 44
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRa:Ljavax/inject/Provider;

    .line 45
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->brG:Ljavax/inject/Provider;

    .line 46
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRb:Ljavax/inject/Provider;

    .line 47
    return-void
.end method


# virtual methods
.method final HS()Lcom/google/ab/j/a/a/a/a/i;
    .locals 6

    .prologue
    .line 303
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 305
    new-instance v4, Lcom/google/ab/j/a/a/a/a/j;

    invoke-direct {v4}, Lcom/google/ab/j/a/a/a/a/j;-><init>()V

    .line 306
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 307
    iget v5, v4, Lcom/google/ab/j/a/a/a/a/j;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/ab/j/a/a/a/a/j;->aCT:I

    .line 308
    iput v1, v4, Lcom/google/ab/j/a/a/a/a/j;->vpr:I

    .line 309
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    .line 310
    iget v1, v4, Lcom/google/ab/j/a/a/a/a/j;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcom/google/ab/j/a/a/a/a/j;->aCT:I

    .line 311
    iput-boolean v0, v4, Lcom/google/ab/j/a/a/a/a/j;->wIi:Z

    .line 312
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_0
    new-instance v1, Lcom/google/ab/j/a/a/a/a/i;

    invoke-direct {v1}, Lcom/google/ab/j/a/a/a/a/i;-><init>()V

    .line 316
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ab/j/a/a/a/a/j;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/j;

    iput-object v0, v1, Lcom/google/ab/j/a/a/a/a/i;->ybV:[Lcom/google/ab/j/a/a/a/a/j;

    .line 317
    return-object v1
.end method

.method public final declared-synchronized HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
    .locals 1

    .prologue
    .line 383
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->bra:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;ZLjavax/inject/Provider;)Lcom/google/android/apps/gsa/plugins/ipa/q/bu;
    .locals 37

    .prologue
    .line 382
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQG:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->cuL:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->cyU:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQR:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->cCa:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->cxw:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dEG:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dzI:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dzH:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->cwm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQV:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQW:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQX:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->bra:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dAq:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dAz:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->bwt:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dzm:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQH:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQI:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dzo:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQY:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dzg:Ljavax/inject/Provider;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dPw:Ljavax/inject/Provider;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dAm:Ljavax/inject/Provider;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dAs:Ljavax/inject/Provider;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dAx:Ljavax/inject/Provider;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRa:Ljavax/inject/Provider;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRb:Ljavax/inject/Provider;

    move-object/from16 v36, v0

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    move/from16 v26, p3

    invoke-direct/range {v1 .. v36}, Lcom/google/android/apps/gsa/plugins/ipa/q/bu;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;ZLcom/google/android/libraries/gcoreclient/g/a/c;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v1
.end method

.method final declared-synchronized a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Z)Lcom/google/android/apps/gsa/plugins/ipa/q/dc;
    .locals 6

    .prologue
    .line 358
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRk:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->brG:Ljavax/inject/Provider;

    .line 359
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRo:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRn:Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRn:Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/by;)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRl:Lcom/google/android/apps/gsa/plugins/ipa/q/dc;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRl:Lcom/google/android/apps/gsa/plugins/ipa/q/dc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :goto_0
    monitor-exit p0

    return-object v0

    .line 365
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwi:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQU:Ljavax/inject/Provider;

    .line 368
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;ZLjavax/inject/Provider;)Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    move-result-object v1

    .line 369
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dvJ:Ljavax/inject/Provider;

    .line 370
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    const-string v3, "ipaSearch"

    const/16 v4, 0xb7

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;-><init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/String;I)V

    .line 371
    const-string v0, "Created phone mode component"

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v3

    .line 372
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/q/ah;->HW()Lcom/google/android/apps/gsa/plugins/ipa/q/ai;

    move-result-object v0

    .line 373
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ai;->a(Lcom/google/android/apps/gsa/plugins/ipa/q/bu;)Lcom/google/android/apps/gsa/plugins/ipa/q/ai;

    move-result-object v0

    .line 374
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/q/ai;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ba;)Lcom/google/android/apps/gsa/plugins/ipa/q/ai;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ai;->Ib()Lcom/google/android/apps/gsa/plugins/ipa/q/dc;

    move-result-object v1

    .line 376
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRk:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 377
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRl:Lcom/google/android/apps/gsa/plugins/ipa/q/dc;

    .line 378
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRn:Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->brG:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRo:J

    .line 380
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    move-object v0, v1

    .line 381
    goto :goto_0

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQT:Ljavax/inject/Provider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;
    .locals 12

    .prologue
    .line 267
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 268
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dDO:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    const-string v0, "INTERNAL ONLY LATENCY INFO"

    const/4 v1, 0x1

    .line 271
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->fz(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v2

    const/4 v3, 0x0

    .line 273
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    .line 278
    :goto_0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dBP:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gu()Z

    move-result v0

    if-nez v0, :cond_4

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRb:Ljavax/inject/Provider;

    .line 281
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/a/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dzo:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v2, "BackgroundTaskPreferences Debug Info:\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/a/bo;->dxG:Lcom/google/common/collect/cz;

    check-cast v2, Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v7

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_1
    if-ge v4, v7, :cond_3

    invoke-virtual {v2, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 285
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/a/bo;->fs(I)Ljava/lang/String;

    move-result-object v8

    .line 286
    iget-object v9, v0, Lcom/google/android/apps/gsa/plugins/ipa/a/bo;->dxH:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v9, v8}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 287
    iget-object v9, v0, Lcom/google/android/apps/gsa/plugins/ipa/a/bo;->dxH:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-wide/16 v10, 0x0

    invoke-interface {v9, v8, v10, v11}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 288
    const/16 v10, 0x11

    .line 289
    invoke-static {v1, v8, v9, v10}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v8

    .line 290
    const-string v9, "TaskType:%d, LastUpdate:%s\n"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v8, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 274
    :cond_2
    const-string v0, "INTERNAL ONLY LATENCY INFO"

    const/16 v1, 0x64

    .line 275
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->fz(I)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v2

    const/4 v3, 0x0

    .line 277
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    goto/16 :goto_0

    .line 292
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dvJ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 295
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/d/h;

    .line 296
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->contentStoreFactory()Lcom/google/android/apps/gsa/store/ContentStoreFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreFactory;->getOrCreate()Lcom/google/android/apps/gsa/store/ContentStore;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/h;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/apps/gsa/store/ContentStore;)V

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/h;->read()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    const-string v1, "CONTACTS DEBUG DATA - INTERNAL ONLY"

    .line 299
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v2

    const/4 v3, 0x0

    .line 300
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    .line 301
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_4
    return-object v5
.end method

.method final b(Lcom/google/android/apps/gsa/shared/l/a/j;)Lcom/google/android/apps/gsa/shared/l/a/e;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 323
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    if-nez v2, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-object v0

    .line 325
    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v2, v2

    if-eqz v2, :cond_4

    .line 326
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 328
    iget v5, v4, Lcom/google/ab/j/a/a/a/a/p;->blk:I

    .line 329
    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 331
    iget-object v0, v4, Lcom/google/ab/j/a/a/a/a/p;->hHO:Ljava/lang/String;

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, v4, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 339
    :goto_2
    new-instance v1, Lcom/google/android/apps/gsa/shared/l/a/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/l/a/e;-><init>()V

    .line 341
    iget-object v2, v4, Lcom/google/ab/j/a/a/a/a/p;->vBD:Ljava/lang/String;

    .line 342
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/l/a/e;->hL(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v1

    .line 343
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/l/a/e;->hK(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v0

    .line 345
    iget-object v1, v4, Lcom/google/ab/j/a/a/a/a/p;->hGa:Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/a/e;->hN(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v0

    .line 348
    iget-object v1, v4, Lcom/google/ab/j/a/a/a/a/p;->hGb:Ljava/lang/String;

    .line 349
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/a/e;->hO(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v0

    .line 351
    iget-object v1, v4, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 352
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/l/a/e;->hM(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v0

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, v4, Lcom/google/ab/j/a/a/a/a/p;->hHO:Ljava/lang/String;

    goto :goto_2

    .line 354
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 355
    :cond_4
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/l/a/g;->hHe:[Lcom/google/android/apps/gsa/shared/l/a/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/l/a/g;->hHe:[Lcom/google/android/apps/gsa/shared/l/a/e;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 356
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/a/g;->hHe:[Lcom/google/android/apps/gsa/shared/l/a/e;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQZ:Lcom/google/android/apps/gsa/plugins/ipa/m/n;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/c;->b(Lcom/google/android/libraries/gcoreclient/g/a/f;)V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQZ:Lcom/google/android/apps/gsa/plugins/ipa/m/n;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/c;->c(Lcom/google/android/libraries/gcoreclient/g/a/g;)V

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQS:Z

    .line 322
    return-void
.end method

.method public initSuggestCache()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public queryIpa([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQS:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/google/common/util/concurrent/ax;->cow()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    .line 52
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/j;-><init>()V

    invoke-static {v0, p1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/a/j;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Go()Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->Gw()Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 59
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    .line 60
    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    if-eqz v1, :cond_7

    .line 61
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/n/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->bra:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/f;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 63
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    .line 64
    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    .line 66
    iget-object v1, v5, Lcom/google/ab/j/a/a/a/a/x;->ydB:Lcom/google/ab/j/a/a/a/a/t;

    if-eqz v1, :cond_1c

    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/shared/l/a/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/l/a/m;-><init>()V

    .line 68
    iget-object v3, v5, Lcom/google/ab/j/a/a/a/a/x;->ydB:Lcom/google/ab/j/a/a/a/a/t;

    .line 69
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/l/a/m;->hQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/m;

    .line 71
    iget-object v3, v5, Lcom/google/ab/j/a/a/a/a/x;->ydB:Lcom/google/ab/j/a/a/a/a/t;

    .line 72
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 75
    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/n/f;->cM(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 76
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/l/a/m;->hR(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/m;

    .line 79
    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHk:Ljava/lang/String;

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 83
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_2
    iget-object v3, v5, Lcom/google/ab/j/a/a/a/a/x;->gOf:Ljava/lang/String;

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 87
    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 88
    iget-object v9, v5, Lcom/google/ab/j/a/a/a/a/x;->gOf:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/shared/l/a/f;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/l/a/f;-><init>()V

    .line 91
    iget-object v9, v5, Lcom/google/ab/j/a/a/a/a/x;->ydA:Lcom/google/ab/j/a/a/a/a/d;

    .line 92
    iget v9, v9, Lcom/google/ab/j/a/a/a/a/d;->hGZ:I

    .line 93
    invoke-virtual {v3, v9}, Lcom/google/android/apps/gsa/shared/l/a/f;->kO(I)Lcom/google/android/apps/gsa/shared/l/a/f;

    .line 94
    iget-object v9, v5, Lcom/google/ab/j/a/a/a/a/x;->ydA:Lcom/google/ab/j/a/a/a/a/d;

    .line 95
    iget-object v9, v9, Lcom/google/ab/j/a/a/a/a/d;->ybN:Ljava/lang/String;

    .line 96
    invoke-virtual {v3, v9}, Lcom/google/android/apps/gsa/shared/l/a/f;->hP(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/f;

    .line 98
    iget-object v9, v5, Lcom/google/ab/j/a/a/a/a/x;->ydA:Lcom/google/ab/j/a/a/a/a/d;

    .line 99
    iget v9, v9, Lcom/google/ab/j/a/a/a/a/d;->hGZ:I

    .line 100
    const/16 v10, 0x11

    if-ne v9, v10, :cond_4

    .line 101
    new-instance v3, Lcom/google/android/apps/gsa/shared/l/a/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/l/a/e;-><init>()V

    .line 102
    const-string v9, "internal.3p:VideoObject"

    invoke-virtual {v3, v9}, Lcom/google/android/apps/gsa/shared/l/a/e;->hL(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/e;

    .line 103
    const-string v9, "com.google.android.youtube"

    invoke-virtual {v3, v9}, Lcom/google/android/apps/gsa/shared/l/a/e;->hM(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/e;

    .line 104
    const-string v9, "com.google.android.youtube"

    invoke-virtual {v3, v9}, Lcom/google/android/apps/gsa/shared/l/a/e;->hK(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/e;

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    .line 106
    :cond_4
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Go()Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v9

    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->bZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    iget-object v9, v9, Lcom/google/android/apps/gsa/shared/l/a/g;->hHb:[I

    .line 108
    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->k([I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v8

    .line 110
    iget v9, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHl:I

    .line 111
    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->ft(I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    .line 113
    iget v9, v9, Lcom/google/android/apps/gsa/shared/l/a/g;->hHc:I

    .line 114
    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->fv(I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v8

    .line 116
    iget v9, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHq:I

    .line 117
    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->fu(I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v8

    .line 118
    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->e(Lcom/google/android/apps/gsa/shared/l/a/e;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHs:Lcom/google/android/apps/gsa/shared/l/a/n;

    .line 119
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Lcom/google/android/apps/gsa/shared/l/a/n;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDm:Lcom/google/android/apps/gsa/shared/l/a/i;

    .line 120
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Lcom/google/android/apps/gsa/shared/l/a/i;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Lcom/google/android/apps/gsa/shared/l/a/m;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Lcom/google/android/apps/gsa/shared/l/a/f;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/n/f;->dRe:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    iget-object v3, v4, Lcom/google/android/apps/gsa/plugins/ipa/n/f;->dRF:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->ch(Z)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Lcom/google/ab/j/a/a/a/a/x;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->Gw()Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    move-result-object v5

    .line 157
    :goto_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    .line 158
    if-nez v0, :cond_a

    move v4, v6

    .line 164
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const/16 v1, 0xc

    invoke-interface {v0, v1, v5, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(ILcom/google/android/apps/gsa/plugins/ipa/b/au;Z)V

    .line 166
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;-><init>()V

    .line 167
    const-string v0, "SearchSvcImpl.doRequest"

    const/16 v1, 0xb

    .line 168
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->e(Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v2

    .line 169
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwi:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwp:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQV:Ljavax/inject/Provider;

    .line 172
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;

    .line 174
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->dHH:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->dHH:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v6

    .line 175
    :goto_4
    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->GJ()Z

    move-result v1

    if-nez v1, :cond_5

    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->GI()V

    .line 184
    :cond_5
    :goto_5
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gq()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRd:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRk:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->brG:Ljavax/inject/Provider;

    .line 188
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRo:J

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x2710

    cmp-long v0, v0, v8

    if-gez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRm:Lcom/google/android/apps/gsa/plugins/ipa/j/aa;

    if-eqz v0, :cond_f

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRm:Lcom/google/android/apps/gsa/plugins/ipa/j/aa;

    .line 216
    :goto_6
    if-eqz v4, :cond_14

    .line 217
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/j/aa;->HH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v1, v0

    .line 255
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dPw:Ljavax/inject/Provider;

    .line 256
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/n;

    .line 257
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 258
    new-instance v7, Lcom/google/android/apps/gsa/plugins/ipa/b/o;

    invoke-direct {v7, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/o;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/n;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 259
    invoke-interface {v1, v7, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 260
    const-class v0, Ljava/lang/Throwable;

    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/m/i;

    invoke-direct {v6, p0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/m/i;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/m/h;Z)V

    .line 261
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 262
    invoke-static {v1, v0, v6, v7}, Lcom/google/common/util/concurrent/ax;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 263
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/m/j;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/m/h;Lcom/google/android/apps/gsa/plugins/ipa/b/br;Lcom/google/android/apps/gsa/plugins/ipa/b/by;ZLcom/google/android/apps/gsa/plugins/ipa/b/au;)V

    .line 264
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 265
    invoke-static {v6, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDD:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/t;Ljava/lang/Throwable;)V

    .line 57
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :cond_6
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/l/a/m;->hS(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/m;

    goto/16 :goto_1

    .line 129
    :cond_7
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Go()Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v1

    .line 131
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHk:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->bZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v1

    .line 134
    iget v3, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHl:I

    .line 135
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->ft(I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v1

    .line 137
    iget v3, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHq:I

    .line 138
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->fu(I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDe:Lcom/google/android/apps/gsa/shared/l/a/l;

    .line 139
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Lcom/google/android/apps/gsa/shared/l/a/l;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v1

    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->b(Lcom/google/android/apps/gsa/shared/l/a/j;)Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->e(Lcom/google/android/apps/gsa/shared/l/a/e;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHs:Lcom/google/android/apps/gsa/shared/l/a/n;

    .line 141
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Lcom/google/android/apps/gsa/shared/l/a/n;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->dDm:Lcom/google/android/apps/gsa/shared/l/a/i;

    .line 142
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Lcom/google/android/apps/gsa/shared/l/a/i;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v1

    .line 144
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    if-nez v3, :cond_9

    .line 145
    :goto_8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Lcom/google/android/apps/gsa/shared/l/a/m;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v1

    .line 146
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->a(Lcom/google/android/apps/gsa/shared/l/a/j;)Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a(Lcom/google/android/apps/gsa/shared/l/a/f;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHu:[Lcom/google/ab/j/a/a/a/a/p;

    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->a([Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRe:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->ch(Z)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v1

    .line 149
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    if-eqz v2, :cond_8

    .line 150
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/l/a/g;->hHb:[I

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->k([I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHn:Lcom/google/android/apps/gsa/shared/l/a/g;

    .line 153
    iget v3, v3, Lcom/google/android/apps/gsa/shared/l/a/g;->hHc:I

    .line 154
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->fv(I)Lcom/google/android/apps/gsa/plugins/ipa/b/av;

    .line 155
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/av;->Gw()Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    move-result-object v5

    goto/16 :goto_2

    .line 144
    :cond_9
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/l/a/k;->dDf:Lcom/google/android/apps/gsa/shared/l/a/m;

    goto :goto_8

    .line 161
    :cond_a
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->hHz:Z

    .line 162
    if-nez v0, :cond_b

    move v4, v6

    goto/16 :goto_3

    :cond_b
    move v4, v7

    goto/16 :goto_3

    :cond_c
    move v1, v7

    .line 174
    goto/16 :goto_4

    .line 178
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQU:Ljavax/inject/Provider;

    .line 179
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bg;

    .line 181
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bg;->dHH:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bg;->dHH:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v6

    .line 182
    :goto_9
    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bg;->GJ()Z

    move-result v1

    if-nez v1, :cond_5

    .line 183
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bg;->GI()V

    goto/16 :goto_5

    :cond_e
    move v1, v7

    .line 181
    goto :goto_9

    .line 190
    :cond_f
    const-string v0, "Creating people immersive component"

    .line 191
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v6

    .line 192
    new-instance v8, Lcom/google/android/apps/gsa/plugins/ipa/j/b;

    .line 193
    invoke-direct {v8}, Lcom/google/android/apps/gsa/plugins/ipa/j/b;-><init>()V

    .line 195
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwi:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQU:Ljavax/inject/Provider;

    .line 198
    :goto_a
    invoke-virtual {p0, v5, v3, v7, v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;ZLjavax/inject/Provider;)Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    move-result-object v0

    .line 200
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    iput-object v0, v8, Lcom/google/android/apps/gsa/plugins/ipa/j/b;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    .line 201
    iget-object v0, v8, Lcom/google/android/apps/gsa/plugins/ipa/j/b;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    if-nez v0, :cond_11

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQT:Ljavax/inject/Provider;

    goto :goto_a

    .line 203
    :cond_11
    iget-object v0, v8, Lcom/google/android/apps/gsa/plugins/ipa/j/b;->dPf:Lcom/google/android/apps/gsa/plugins/ipa/j/p;

    if-nez v0, :cond_12

    .line 204
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/j/p;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/j/p;-><init>()V

    iput-object v0, v8, Lcom/google/android/apps/gsa/plugins/ipa/j/b;->dPf:Lcom/google/android/apps/gsa/plugins/ipa/j/p;

    .line 205
    :cond_12
    iget-object v0, v8, Lcom/google/android/apps/gsa/plugins/ipa/j/b;->dBz:Lcom/google/android/libraries/gcoreclient/c/a/f;

    if-nez v0, :cond_13

    .line 206
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/c/a/f;-><init>()V

    iput-object v0, v8, Lcom/google/android/apps/gsa/plugins/ipa/j/b;->dBz:Lcom/google/android/libraries/gcoreclient/c/a/f;

    .line 207
    :cond_13
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/j/a;

    .line 208
    invoke-direct {v1, v8}, Lcom/google/android/apps/gsa/plugins/ipa/j/a;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/j/b;)V

    .line 210
    iput-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRk:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 211
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRm:Lcom/google/android/apps/gsa/plugins/ipa/j/aa;

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->brG:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRo:J

    .line 213
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    move-object v0, v1

    .line 214
    goto/16 :goto_6

    .line 218
    :cond_14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/j/aa;->HG()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v1, v0

    .line 219
    goto/16 :goto_7

    :cond_15
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FQ()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_19

    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dMS:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 223
    const-string v0, "Creating contacts mode component"

    .line 224
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v1

    .line 225
    new-instance v7, Lcom/google/android/apps/gsa/plugins/ipa/e/k;

    .line 226
    invoke-direct {v7}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;-><init>()V

    .line 228
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwi:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQU:Ljavax/inject/Provider;

    .line 231
    :goto_b
    invoke-virtual {p0, v5, v3, v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;ZLjavax/inject/Provider;)Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    move-result-object v0

    .line 233
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    iput-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    .line 234
    iget-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dIH:Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    if-nez v0, :cond_17

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/q/bu;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQT:Ljavax/inject/Provider;

    goto :goto_b

    .line 236
    :cond_17
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/j;

    .line 237
    invoke-direct {v0, v7}, Lcom/google/android/apps/gsa/plugins/ipa/e/j;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/e/k;)V

    .line 239
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 243
    iget-boolean v1, v5, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 244
    if-eqz v1, :cond_18

    .line 245
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/d;->GL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_7

    .line 246
    :cond_18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/d;->GM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v1, v0

    .line 247
    goto/16 :goto_7

    .line 249
    :cond_19
    invoke-virtual {p0, v5, v3, v7}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Z)Lcom/google/android/apps/gsa/plugins/ipa/q/dc;

    move-result-object v0

    .line 250
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gu()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 251
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/dc;->HZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_7

    .line 252
    :cond_1a
    if-eqz v4, :cond_1b

    .line 253
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/dc;->HX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_7

    .line 254
    :cond_1b
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/dc;->HY()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_1c
    move-object v1, v2

    goto/16 :goto_1
.end method
