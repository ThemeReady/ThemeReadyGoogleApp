.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dBG:Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;

.field public final synthetic dzD:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/o;->dBG:Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/o;->dzD:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/o;->dzD:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/o;->dBG:Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->dum:[B

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;->restoreCards([B)V

    .line 3
    return-void
.end method
