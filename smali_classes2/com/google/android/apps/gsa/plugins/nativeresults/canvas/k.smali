.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic dvB:[B

.field public final synthetic dvC:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/k;->dvC:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/k;->dvB:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/k;->dvC:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/k;->dvB:[B

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/j;->n([B)V

    .line 4
    return-void
.end method
