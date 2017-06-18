.class public abstract Lcom/google/android/apps/gsa/search/core/google/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final bVV:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public final eoA:Lcom/google/android/apps/gsa/search/core/google/bn;

.field public final eoB:Lcom/google/android/apps/gsa/contacts/k;

.field public final eoC:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final eoD:Lcom/google/android/libraries/e/d/b;

.field public final mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/search/core/google/bn;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/bd;Lcom/google/android/apps/gsa/contacts/k;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/e/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/google/bn;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            "Lcom/google/android/apps/gsa/contacts/k;",
            "Lcom/google/common/base/Supplier",
            "<TT;>;",
            "Lcom/google/android/libraries/e/d/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/x;->eoA:Lcom/google/android/apps/gsa/search/core/google/bn;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/x;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/x;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/x;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/x;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/x;->eoB:Lcom/google/android/apps/gsa/contacts/k;

    .line 15
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/x;->eoC:Lcom/google/common/base/Supplier;

    .line 16
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/google/x;->eoD:Lcom/google/android/libraries/e/d/b;

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/x;->mContext:Landroid/content/Context;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/bn;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/bd;Lcom/google/android/apps/gsa/contacts/k;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/e/d/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/google/bn;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            "Lcom/google/android/apps/gsa/contacts/k;",
            "Lcom/google/common/base/Supplier",
            "<TT;>;",
            "Lcom/google/android/libraries/e/d/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/google/bn;->epP:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v0, p9

    invoke-interface {v0, p2, v1, v2}, Lcom/google/android/libraries/e/d/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/e/d/b;

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
    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/search/core/google/x;-><init>(Lcom/google/android/apps/gsa/search/core/google/bn;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/bd;Lcom/google/android/apps/gsa/contacts/k;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/e/d/b;)V

    .line 7
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/gsa/search/core/google/bm;)V
.end method
