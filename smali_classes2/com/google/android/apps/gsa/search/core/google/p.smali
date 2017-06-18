.class public Lcom/google/android/apps/gsa/search/core/google/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/g/f;


# instance fields
.field public final eor:Lcom/google/android/apps/gsa/search/core/google/r;

.field public final eos:Z

.field public final eot:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/r;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/p;->eor:Lcom/google/android/apps/gsa/search/core/google/r;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/google/p;->eos:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/google/p;->eot:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/d;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/p;->eor:Lcom/google/android/apps/gsa/search/core/google/r;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/google/p;->eot:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/google/p;->eos:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/r;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;ZZ)V

    .line 7
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/p;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 9
    return-void
.end method
