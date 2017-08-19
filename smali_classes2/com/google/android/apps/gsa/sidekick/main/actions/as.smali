.class public Lcom/google/android/apps/gsa/sidekick/main/actions/as;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLf:Lcom/google/m/b/d/ek;

.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

.field public final isN:Lcom/google/m/b/d/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->eLf:Lcom/google/m/b/d/ek;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->isN:Lcom/google/m/b/d/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->dwa:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/m/b/d/b;J)Lcom/google/m/b/d/fc;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->eLf:Lcom/google/m/b/d/ek;

    .line 19
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/s;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->aIC()Lcom/google/m/b/d/fc;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/m/b/d/fc;)Lcom/google/m/b/d/la;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/google/m/b/d/c;

    invoke-direct {v0}, Lcom/google/m/b/d/c;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->isN:Lcom/google/m/b/d/b;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/m/b/d/fc;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, v0, Lcom/google/m/b/d/c;->weD:[Lcom/google/m/b/d/fc;

    .line 15
    :cond_0
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v1

    .line 16
    iput-object v0, v1, Lcom/google/m/b/d/kt;->wBQ:Lcom/google/m/b/d/c;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/h/f;->iAH:Lcom/google/android/apps/gsa/sidekick/main/h/j;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    return-object v0
.end method

.method public varargs a([Ljava/lang/Void;)Lcom/google/m/b/d/la;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->isN:Lcom/google/m/b/d/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->a(Lcom/google/m/b/d/b;J)Lcom/google/m/b/d/fc;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->a(Lcom/google/m/b/d/fc;)Lcom/google/m/b/d/la;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v1, "RecordActionTask"

    const-string v2, "Error sending request to the server"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-object v0
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->a([Ljava/lang/Void;)Lcom/google/m/b/d/la;

    move-result-object v0

    return-object v0
.end method
