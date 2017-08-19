.class public Lcom/google/android/apps/gsa/speech/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cBk:Ljava/lang/String;

.field public final cuv:Ljava/lang/String;

.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final eWG:Ljava/lang/String;

.field public final eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hSz:I

.field public final hwQ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hwR:Ljava/lang/String;

.field public final hwT:Ljava/util/List;

.field public final hwW:Z

.field public final hwX:Z

.field public final jCX:Lcom/google/speech/a/b/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

.field public final jDP:Lcom/google/android/apps/gsa/speech/m/a;

.field public final jDQ:Z

.field public final jDR:Z

.field public final jDS:Lcom/google/android/apps/gsa/speech/e/b/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jDT:Z

.field public final jDU:F

.field public final jDV:Lcom/google/android/apps/gsa/speech/k/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jDW:Z

.field public final jDX:Z

.field public final jDY:Z

.field public final jDZ:Lcom/google/speech/a/b/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jDa:Ljava/lang/String;

.field public final jDg:Z

.field public final jDi:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jEa:Lcom/google/speech/c/a/a/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jEb:Z

.field public final jEc:Z

.field public final jEd:Z

.field public final jEe:Z

.field public final jEf:Z

.field public final jEg:Z

.field public final jEh:Z

.field public final jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jEj:Z

.field public final jEk:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jEl:Z

.field public jtu:Lcom/google/android/apps/gsa/speech/audio/at;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jxn:Lcom/google/android/apps/gsa/speech/e/b/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/speech/d/a;Lcom/google/android/apps/gsa/speech/m/a;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/apps/gsa/speech/e/b/j;Lcom/google/android/apps/gsa/speech/e/b/p;ZIFZZZZLcom/google/speech/a/b/a/a;Lcom/google/speech/a/b/a/a;Lcom/google/speech/c/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;ZZZLcom/google/android/apps/gsa/speech/microdetection/n;Lcom/google/android/apps/gsa/speech/k/a;Lcom/google/android/apps/gsa/shared/search/Query;ZLcom/google/android/apps/gsa/speech/audio/at;Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;ZZZ)V
    .locals 1
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/apps/gsa/speech/e/b/j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/google/speech/a/b/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/google/speech/a/b/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/google/speech/c/a/a/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p29    # Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p33    # Lcom/google/android/apps/gsa/speech/microdetection/n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p34    # Lcom/google/android/apps/gsa/speech/k/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p37    # Lcom/google/android/apps/gsa/speech/audio/at;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p38    # Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/m/c;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/speech/m/c;->jDQ:Z

    .line 6
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/speech/m/c;->jDR:Z

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/m/c;->hwR:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/m/c;->hwT:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/m/c;->hwQ:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/speech/m/c;->hwX:Z

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/m/c;->jDS:Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/m/c;->jxn:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 13
    iput-boolean p11, p0, Lcom/google/android/apps/gsa/speech/m/c;->jDT:Z

    .line 14
    iput p12, p0, Lcom/google/android/apps/gsa/speech/m/c;->hSz:I

    .line 15
    iput p13, p0, Lcom/google/android/apps/gsa/speech/m/c;->jDU:F

    .line 16
    iput-boolean p14, p0, Lcom/google/android/apps/gsa/speech/m/c;->jDW:Z

    .line 17
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jDX:Z

    .line 18
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->hwW:Z

    .line 19
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jDY:Z

    .line 20
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jCX:Lcom/google/speech/a/b/a/a;

    .line 21
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jDZ:Lcom/google/speech/a/b/a/a;

    .line 22
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jEa:Lcom/google/speech/c/a/a/b;

    .line 23
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->cBk:Ljava/lang/String;

    .line 24
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 25
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->eWG:Ljava/lang/String;

    .line 26
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jDa:Ljava/lang/String;

    .line 27
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jEh:Z

    .line 28
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jDg:Z

    .line 29
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jEb:Z

    .line 30
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jDi:Ljava/lang/String;

    .line 31
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 32
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jEc:Z

    .line 33
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jEd:Z

    .line 34
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jEe:Z

    .line 35
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 36
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jDV:Lcom/google/android/apps/gsa/speech/k/a;

    .line 37
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jEj:Z

    .line 39
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jtu:Lcom/google/android/apps/gsa/speech/audio/at;

    .line 40
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jEk:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    .line 41
    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jEf:Z

    .line 42
    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jEg:Z

    .line 43
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/m/c;->jEl:Z

    .line 44
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/speech/d/a;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/d/a;->hST:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSU:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
