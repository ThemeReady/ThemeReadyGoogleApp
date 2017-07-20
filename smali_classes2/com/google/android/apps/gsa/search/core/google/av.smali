.class public Lcom/google/android/apps/gsa/search/core/google/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/g/g;


# instance fields
.field public final fgF:Z

.field public final fgG:Lcom/google/android/apps/gsa/search/core/google/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/aw;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/av;->fgG:Lcom/google/android/apps/gsa/search/core/google/aw;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/google/av;->fgF:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/av;->fgG:Lcom/google/android/apps/gsa/search/core/google/aw;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/google/av;->fgF:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/search/core/google/aw;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 6
    return-void
.end method
