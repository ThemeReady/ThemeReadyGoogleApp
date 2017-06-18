.class public Lcom/google/android/apps/gsa/sidekick/main/actions/as;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/q/b/c/kt;",
        ">;"
    }
.end annotation


# instance fields
.field public final blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final htQ:Lcom/google/q/b/c/eg;

.field public final hub:Lcom/google/q/b/c/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->htQ:Lcom/google/q/b/c/eg;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->hub:Lcom/google/q/b/c/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->blV:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/q/b/c/b;J)Lcom/google/q/b/c/ey;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->htQ:Lcom/google/q/b/c/eg;

    .line 19
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->aDV()Lcom/google/q/b/c/ey;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/q/b/c/ey;)Lcom/google/q/b/c/kt;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/google/q/b/c/c;

    invoke-direct {v0}, Lcom/google/q/b/c/c;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->hub:Lcom/google/q/b/c/b;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/q/b/c/ey;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, v0, Lcom/google/q/b/c/c;->tRJ:[Lcom/google/q/b/c/ey;

    .line 15
    :cond_0
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ml(I)Lcom/google/q/b/c/km;

    move-result-object v1

    .line 16
    iput-object v0, v1, Lcom/google/q/b/c/km;->uov:Lcom/google/q/b/c/c;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/h/d;->hBd:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    return-object v0
.end method

.method public varargs a([Ljava/lang/Void;)Lcom/google/q/b/c/kt;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->hub:Lcom/google/q/b/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->a(Lcom/google/q/b/c/b;J)Lcom/google/q/b/c/ey;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->a(Lcom/google/q/b/c/ey;)Lcom/google/q/b/c/kt;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v1, "RecordActionTask"

    const-string v2, "Error sending request to the server"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-object v0
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->a([Ljava/lang/Void;)Lcom/google/q/b/c/kt;

    move-result-object v0

    return-object v0
.end method
