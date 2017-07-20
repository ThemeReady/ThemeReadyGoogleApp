.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ae;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;
.source "SourceFile"


# instance fields
.field public final eqD:Lcom/google/android/apps/gsa/plugins/a/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/a/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/a/a;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ae;->eqD:Lcom/google/android/apps/gsa/plugins/a/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ae;->eqD:Lcom/google/android/apps/gsa/plugins/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/a/a/a;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ae;->eqD:Lcom/google/android/apps/gsa/plugins/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/a/a/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    return-void
.end method
