.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/am;


# instance fields
.field public final synthetic epK:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bm;->epK:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jk()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bm;->epK:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bm;->epK:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;->finish()V

    .line 5
    :cond_0
    return-void
.end method
