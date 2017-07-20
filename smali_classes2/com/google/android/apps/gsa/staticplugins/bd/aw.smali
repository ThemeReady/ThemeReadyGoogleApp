.class Lcom/google/android/apps/gsa/staticplugins/bd/aw;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic lex:Lcom/google/android/apps/gsa/staticplugins/bd/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aw;->lex:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aw;->lex:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aw;->lex:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lei:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aw;->lex:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 9
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lep:Landroid/telephony/ServiceState;

    .line 11
    return-void
.end method
