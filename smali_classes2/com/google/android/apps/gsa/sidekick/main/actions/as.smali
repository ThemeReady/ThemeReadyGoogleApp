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
        "Lcom/google/n/b/c/la;",
        ">;"
    }
.end annotation


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eHK:Lcom/google/n/b/c/ek;

.field public final ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final ilD:Lcom/google/n/b/c/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->eHK:Lcom/google/n/b/c/ek;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->ilD:Lcom/google/n/b/c/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->dAt:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/n/b/c/b;J)Lcom/google/n/b/c/fc;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->eHK:Lcom/google/n/b/c/ek;

    .line 19
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/r;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->aIg()Lcom/google/n/b/c/fc;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/n/b/c/fc;)Lcom/google/n/b/c/la;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/google/n/b/c/c;

    invoke-direct {v0}, Lcom/google/n/b/c/c;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->ilD:Lcom/google/n/b/c/b;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/n/b/c/fc;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, v0, Lcom/google/n/b/c/c;->vTn:[Lcom/google/n/b/c/fc;

    .line 15
    :cond_0
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ne(I)Lcom/google/n/b/c/kt;

    move-result-object v1

    .line 16
    iput-object v0, v1, Lcom/google/n/b/c/kt;->wqw:Lcom/google/n/b/c/c;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/h/d;->itK:Lcom/google/android/apps/gsa/sidekick/main/h/h;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    return-object v0
.end method

.method public varargs a([Ljava/lang/Void;)Lcom/google/n/b/c/la;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->ilD:Lcom/google/n/b/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->a(Lcom/google/n/b/c/b;J)Lcom/google/n/b/c/fc;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->a(Lcom/google/n/b/c/fc;)Lcom/google/n/b/c/la;

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

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->a([Ljava/lang/Void;)Lcom/google/n/b/c/la;

    move-result-object v0

    return-object v0
.end method
