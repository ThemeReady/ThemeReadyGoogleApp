.class public Lcom/google/android/apps/gsa/shared/monet/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cXE:Z

.field public final dbj:Lcom/google/android/apps/gsa/shared/util/permissions/f;

.field public final fth:Z

.field public final hDC:Z

.field public final hDN:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

.field public final hDs:Lcom/google/android/apps/gsa/shared/monet/j;

.field public final hEF:I

.field public final hEG:Lcom/google/android/apps/gsa/shared/monet/u;

.field public final mContext:Landroid/content/Context;

.field public final mSavedInstanceState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/monet/InitializationData;ZZZLandroid/os/Bundle;Lcom/google/android/apps/gsa/shared/monet/u;Lcom/google/android/apps/gsa/shared/util/permissions/f;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/shared/monet/j;

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/ad;->ayy()J

    move-result-wide v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/monet/j;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->hDs:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->hEF:I

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->hDN:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->hDC:Z

    .line 8
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->fth:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->cXE:Z

    .line 10
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->mSavedInstanceState:Landroid/os/Bundle;

    .line 11
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->hEG:Lcom/google/android/apps/gsa/shared/monet/u;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/a/a;->dbj:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 13
    return-void
.end method
