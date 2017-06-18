.class Lcom/google/android/apps/gsa/velvet/tg/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic oiw:Lcom/google/android/apps/gsa/velvet/tg/k;

.field public final synthetic val$resultCode:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/tg/k;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/tg/m;->oiw:Lcom/google/android/apps/gsa/velvet/tg/k;

    iput p3, p0, Lcom/google/android/apps/gsa/velvet/tg/m;->val$resultCode:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/m;->oiw:Lcom/google/android/apps/gsa/velvet/tg/k;

    iget v1, p0, Lcom/google/android/apps/gsa/velvet/tg/m;->val$resultCode:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velvet/tg/k;->setResult(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/m;->oiw:Lcom/google/android/apps/gsa/velvet/tg/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/tg/k;->finish()V

    .line 4
    return-void
.end method
