.class public Lcom/google/android/apps/gsa/search/core/google/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/g/f;


# instance fields
.field public final epl:Z

.field public final epm:Lcom/google/android/apps/gsa/search/core/google/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/aw;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/av;->epm:Lcom/google/android/apps/gsa/search/core/google/aw;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/google/av;->epl:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/d;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "LegacyQueryMiscRequestHelper processing is query related."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/av;->epm:Lcom/google/android/apps/gsa/search/core/google/aw;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/google/av;->epl:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/search/core/google/aw;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 7
    return-void
.end method
