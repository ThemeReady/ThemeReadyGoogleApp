.class public Lcom/google/android/apps/gsa/search/core/state/oq;
.super Lcom/google/android/apps/gsa/search/core/state/bl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/op;


# instance fields
.field public final fmW:Lcom/google/android/apps/gsa/search/core/state/gd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/gd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/oq;->fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 3
    return-void
.end method


# virtual methods
.method public final Y(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oq;->fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/state/gd;->f(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 5
    return-void
.end method

.method public final Z(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oq;->fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/state/gd;->f(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 7
    return-void
.end method
