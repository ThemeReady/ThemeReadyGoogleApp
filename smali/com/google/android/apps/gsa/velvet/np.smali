.class Lcom/google/android/apps/gsa/velvet/np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/Lazy;


# instance fields
.field public final synthetic pwG:Lcom/google/android/apps/gsa/velvet/VelvetApplication;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/np;->pwG:Lcom/google/android/apps/gsa/velvet/VelvetApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/np;->pwG:Lcom/google/android/apps/gsa/velvet/VelvetApplication;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btj()Lcom/google/android/apps/gsa/velvet/nk;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/m;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    .line 6
    return-object v0
.end method
