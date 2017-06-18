.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/w;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/y/a/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dvV:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

.field public final synthetic dvY:Lcom/google/y/a/a/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;Ljava/lang/String;IILcom/google/y/a/a/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/w;->dvV:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/w;->dvY:Lcom/google/y/a/a/a/g;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/w;->dvV:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/w;->dvY:Lcom/google/y/a/a/a/g;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->b(Lcom/google/y/a/a/a/g;)Lcom/google/y/a/a/a/g;

    move-result-object v0

    .line 4
    return-object v0
.end method
