.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/client/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iBx:Lcom/google/m/b/d/ek;

.field public final iVm:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

.field public final iVn:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Lcom/google/m/b/d/ek;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/c;->iVm:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/c;->iBx:Lcom/google/m/b/d/ek;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/c;->iVn:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/c;->iVm:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/c;->iBx:Lcom/google/m/b/d/ek;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/c;->iVn:Z

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v4, "entry"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    const-string v1, "record-action"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->f(ILandroid/os/Bundle;)V

    .line 6
    return-void
.end method
