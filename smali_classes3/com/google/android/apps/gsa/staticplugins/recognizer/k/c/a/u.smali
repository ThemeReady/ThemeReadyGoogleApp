.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public final fiI:Lcom/google/android/apps/gsa/shared/io/o;

.field public final gvj:Lcom/google/android/apps/gsa/speech/p/d/j;

.field public final gvk:Lcom/google/android/apps/gsa/speech/p/d/n;

.field public final hSF:I

.field public final jJq:Lcom/google/android/apps/gsa/shared/search/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;ILcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V
    .locals 8

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/search/c;->ata()Lcom/google/android/apps/gsa/shared/search/c;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/c;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;ILcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/c;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;ILcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;->fiI:Lcom/google/android/apps/gsa/shared/io/o;

    .line 9
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;->hSF:I

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;->gvj:Lcom/google/android/apps/gsa/speech/p/d/j;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;->gvk:Lcom/google/android/apps/gsa/speech/p/d/n;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/u;->jJq:Lcom/google/android/apps/gsa/shared/search/c;

    .line 13
    return-void
.end method
