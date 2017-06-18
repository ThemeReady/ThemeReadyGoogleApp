.class public Lcom/google/android/apps/gsa/search/core/state/la;
.super Lcom/google/android/apps/gsa/search/core/state/bm;
.source "SourceFile"


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

.field public fff:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/gd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/la;->fff:Ljava/lang/Double;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/la;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/la;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 5
    return-void
.end method
