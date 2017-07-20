.class public Lcom/google/android/apps/gsa/search/core/suggest/a/a;
.super Lcom/google/android/apps/gsa/search/core/suggest/b;
.source "SourceFile"


# instance fields
.field public final fLE:Ljava/lang/String;

.field public final ggr:J

.field public final ggs:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/suggest/a/a;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/suggest/b;-><init>(Lcom/google/android/apps/gsa/search/core/suggest/a;)V

    .line 15
    iget-wide v0, p1, Lcom/google/android/apps/gsa/search/core/suggest/a/a;->ggr:J

    .line 16
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/suggest/a/a;->ggr:J

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/suggest/a/a;->fLE:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/suggest/a/a;->fLE:Ljava/lang/String;

    .line 21
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/suggest/a/a;->ggs:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/suggest/a/a;->ggs:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 8

    .prologue
    .line 11
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/suggest/a/a;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;JLjava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;JLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/suggest/b;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 7
    iput-wide p3, p0, Lcom/google/android/apps/gsa/search/core/suggest/a/a;->ggr:J

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/suggest/a/a;->fLE:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/search/core/suggest/a/a;->ggs:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/suggest/b;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;)V

    .line 2
    iput-wide p4, p0, Lcom/google/android/apps/gsa/search/core/suggest/a/a;->ggr:J

    .line 3
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/suggest/a/a;->fLE:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/suggest/a/a;->ggs:Z

    .line 5
    return-void
.end method
