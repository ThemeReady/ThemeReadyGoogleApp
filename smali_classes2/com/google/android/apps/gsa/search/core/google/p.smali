.class public Lcom/google/android/apps/gsa/search/core/google/p;
.super Lcom/google/android/apps/gsa/search/core/google/g/c;
.source "SourceFile"


# instance fields
.field public final ffN:Lcom/google/android/apps/gsa/search/core/google/r;

.field public final ffO:Z

.field public final ffP:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/r;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/g/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/p;->ffN:Lcom/google/android/apps/gsa/search/core/google/r;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/google/p;->ffO:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/google/p;->ffP:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/p;->ffN:Lcom/google/android/apps/gsa/search/core/google/r;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/google/p;->ffP:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/google/p;->ffO:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/r;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;ZZ)V

    .line 7
    return-void
.end method
