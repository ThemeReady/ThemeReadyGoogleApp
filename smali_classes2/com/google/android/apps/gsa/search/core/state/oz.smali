.class public Lcom/google/android/apps/gsa/search/core/state/oz;
.super Lcom/google/android/apps/gsa/search/core/state/bm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/oy;


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fag:Lcom/google/android/apps/gsa/search/core/state/gi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/gi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->fag:Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 4
    return-void
.end method


# virtual methods
.method public final rf()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->fag:Lcom/google/android/apps/gsa/search/core/state/gi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/gi;->f(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 6
    return-void
.end method

.method public final rg()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->fag:Lcom/google/android/apps/gsa/search/core/state/gi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oz;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/gi;->f(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 8
    return-void
.end method
