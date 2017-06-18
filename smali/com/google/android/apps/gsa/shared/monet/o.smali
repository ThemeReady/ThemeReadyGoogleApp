.class public Lcom/google/android/apps/gsa/shared/monet/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cTn:Z

.field public final cTr:Lcom/google/android/apps/gsa/search/shared/service/am;

.field public final cWk:Lcom/google/android/apps/gsa/shared/monet/n;

.field public final cWt:Z

.field public final cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

.field public final dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final eFj:Lcom/google/android/libraries/gsa/monet/shared/c;

.field public final gMX:Z

.field public final gNe:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

.field public final gNk:Lcom/google/android/apps/gsa/monet/a/al;

.field public final gNm:I

.field public final gNn:Lcom/google/android/apps/gsa/shared/monet/af;

.field public final mContext:Landroid/content/Context;

.field public final mSavedInstanceState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/monet/a/al;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/monet/InitializationData;ZZZLandroid/os/Bundle;Lcom/google/android/apps/gsa/search/shared/service/am;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/libraries/gsa/monet/shared/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/monet/af;Lcom/google/android/apps/gsa/shared/util/permissions/f;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/o;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/o;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/o;->gNk:Lcom/google/android/apps/gsa/monet/a/al;

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/shared/monet/n;

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/ad;->aul()J

    move-result-wide v4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/monet/n;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/o;->cWk:Lcom/google/android/apps/gsa/shared/monet/n;

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/shared/monet/o;->gNm:I

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/monet/o;->gNe:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/shared/monet/o;->gMX:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/shared/monet/o;->cWt:Z

    .line 10
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/o;->cTn:Z

    .line 11
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/o;->mSavedInstanceState:Landroid/os/Bundle;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/o;->cTr:Lcom/google/android/apps/gsa/search/shared/service/am;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/o;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/o;->eFj:Lcom/google/android/libraries/gsa/monet/shared/c;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/o;->blV:Lcom/google/android/libraries/c/a;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/o;->gNn:Lcom/google/android/apps/gsa/shared/monet/af;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/o;->cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 18
    return-void
.end method
