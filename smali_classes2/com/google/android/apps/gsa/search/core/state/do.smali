.class public Lcom/google/android/apps/gsa/search/core/state/do;
.super Lcom/google/android/apps/gsa/search/core/state/bs;
.source "SourceFile"


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final frf:Lcom/google/android/apps/gsa/search/core/state/bf;

.field public final frh:Lcom/google/android/apps/gsa/search/core/state/lu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/bf;Lcom/google/android/apps/gsa/search/core/state/lu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bs;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/do;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/do;->frh:Lcom/google/android/apps/gsa/search/core/state/lu;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/do;->frf:Lcom/google/android/apps/gsa/search/core/state/bf;

    .line 5
    return-void
.end method
