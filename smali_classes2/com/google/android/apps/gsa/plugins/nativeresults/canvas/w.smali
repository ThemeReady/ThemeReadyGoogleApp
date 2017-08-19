.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/w;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic ejm:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

.field public final synthetic ejp:Lcom/google/u/a/b/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;Ljava/lang/String;IILcom/google/u/a/b/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/w;->ejm:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/w;->ejp:Lcom/google/u/a/b/a/g;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/w;->ejm:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/w;->ejp:Lcom/google/u/a/b/a/g;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->b(Lcom/google/u/a/b/a/g;)Lcom/google/u/a/b/a/g;

    move-result-object v0

    .line 4
    return-object v0
.end method
