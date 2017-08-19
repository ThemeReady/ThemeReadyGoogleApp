.class public Lcom/google/android/apps/gsa/search/core/state/qu;
.super Lcom/google/android/apps/gsa/search/core/state/bs;
.source "SourceFile"


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final frg:Lcom/google/android/apps/gsa/search/core/state/go;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/go;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bs;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qu;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qu;->frg:Lcom/google/android/apps/gsa/search/core/state/go;

    .line 4
    return-void
.end method
