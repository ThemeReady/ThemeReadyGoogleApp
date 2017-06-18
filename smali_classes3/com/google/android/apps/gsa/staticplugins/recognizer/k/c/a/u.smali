.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public final enA:Lcom/google/android/apps/gsa/shared/io/o;

.field public final fyD:Lcom/google/android/apps/gsa/speech/p/d/j;

.field public final fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

.field public final gUu:I

.field public final iHH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;ILcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V
    .locals 8

    .prologue
    .line 1
    .line 2
    sget-object v2, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/Map;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;ILcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/Map;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;ILcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            "Lcom/google/android/apps/gsa/shared/io/o;",
            "I",
            "Lcom/google/android/apps/gsa/speech/p/d/j;",
            "Lcom/google/android/apps/gsa/speech/p/d/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;->enA:Lcom/google/android/apps/gsa/shared/io/o;

    .line 10
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;->gUu:I

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;->fyD:Lcom/google/android/apps/gsa/speech/p/d/j;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;->fyE:Lcom/google/android/apps/gsa/speech/p/d/n;

    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;->iHH:Ljava/util/Map;

    .line 14
    return-void
.end method
