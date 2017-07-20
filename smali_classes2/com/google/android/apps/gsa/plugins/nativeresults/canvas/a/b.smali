.class public abstract Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/a;


# instance fields
.field public eqb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jn()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;->eqb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/c;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;->eqb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/c;->Jl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;->eqb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/c;->Jm()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;->eqb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/c;

    .line 10
    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/List;)V
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
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
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
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;->eqb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/b;->eqb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/c;

    .line 6
    :cond_0
    return-void
.end method
