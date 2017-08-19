.class public Lcom/google/android/apps/gsa/search/core/google/p;
.super Lcom/google/android/apps/gsa/search/core/google/h/c;
.source "SourceFile"


# instance fields
.field public final fjC:Lcom/google/android/apps/gsa/search/core/google/r;

.field public final fjD:Z

.field public final fjE:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/r;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/h/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/p;->fjC:Lcom/google/android/apps/gsa/search/core/google/r;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/google/p;->fjD:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/google/p;->fjE:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/p;->fjC:Lcom/google/android/apps/gsa/search/core/google/r;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/google/p;->fjE:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/google/p;->fjD:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/r;->b(Lcom/google/android/apps/gsa/search/core/google/h/e;ZZ)V

    .line 7
    return-void
.end method
