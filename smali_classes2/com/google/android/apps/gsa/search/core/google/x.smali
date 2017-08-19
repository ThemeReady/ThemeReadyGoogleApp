.class public abstract Lcom/google/android/apps/gsa/search/core/google/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bXK:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final fjL:Lcom/google/android/apps/gsa/search/core/google/bm;

.field public final fjM:Lcom/google/android/apps/gsa/contacts/k;

.field public final fjN:Lcom/google/common/base/Supplier;

.field public final fjO:Lcom/google/android/libraries/gcoreclient/f/b;

.field public final mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/search/core/google/bm;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/contacts/k;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/gcoreclient/f/b;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/x;->fjL:Lcom/google/android/apps/gsa/search/core/google/bm;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/x;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/x;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/x;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/x;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/x;->fjM:Lcom/google/android/apps/gsa/contacts/k;

    .line 15
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/x;->fjN:Lcom/google/common/base/Supplier;

    .line 16
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/google/x;->fjO:Lcom/google/android/libraries/gcoreclient/f/b;

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/x;->mContext:Landroid/content/Context;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/bm;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/contacts/k;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/gcoreclient/f/c;)V
    .locals 11

    .prologue
    .line 1
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/google/bm;->fkX:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v0, p9

    invoke-interface {v0, p2, v1, v2}, Lcom/google/android/libraries/gcoreclient/f/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/f/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/search/core/google/x;-><init>(Lcom/google/android/apps/gsa/search/core/google/bm;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/contacts/k;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/gcoreclient/f/b;)V

    .line 7
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/gsa/search/core/google/bl;)V
.end method
