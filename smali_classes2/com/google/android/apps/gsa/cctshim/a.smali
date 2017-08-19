.class Lcom/google/android/apps/gsa/cctshim/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cvy:Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/cctshim/a;->cvy:Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/cctshim/a;->cvy:Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;->mStarted:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "ChromeplateShim"

    const-string v1, "Finishing the activity because it has been started for > 1 second."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0x33b

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/cctshim/a;->cvy:Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/cctshim/ChromeplateShim;->finish()V

    .line 8
    :cond_0
    return-void
.end method
