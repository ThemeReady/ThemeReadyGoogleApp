.class Lcom/google/android/apps/gsa/staticplugins/am/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/w",
        "<",
        "Lcom/google/q/b/ds;",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic eea:I

.field public final synthetic jMU:Lcom/google/android/apps/gsa/staticplugins/am/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/am/a;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/am/b;->jMU:Lcom/google/android/apps/gsa/staticplugins/am/a;

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/am/b;->eea:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 2
    check-cast p1, Lcom/google/q/b/ds;

    .line 4
    iget-object v0, p1, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dn;

    .line 7
    iget v2, v0, Lcom/google/q/b/dn;->tQN:I

    .line 8
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/am/b;->eea:I

    if-ne v2, v3, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/am/b;->jMU:Lcom/google/android/apps/gsa/staticplugins/am/a;

    .line 12
    iget-object v4, v0, Lcom/google/q/b/dn;->blx:Ljava/lang/String;

    .line 14
    new-instance v5, Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox.SHORTCUT"

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string/jumbo v2, "shortcut-proto"

    invoke-virtual {v0}, Lcom/google/q/b/dn;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 18
    iget-object v2, v0, Lcom/google/q/b/dn;->tQT:Lcom/google/q/b/dh;

    if-nez v2, :cond_1

    .line 19
    sget-object v0, Lcom/google/q/b/dh;->tQL:Lcom/google/q/b/dh;

    .line 22
    :goto_0
    iget-object v3, v0, Lcom/google/q/b/dh;->lDI:Ljava/lang/String;

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/am/a;->cpb:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/bo;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/bo;->G(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 25
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/am/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/am/e;

    const-string v2, "Install homescreen shortcut"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/am/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/am/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 26
    return-object v0

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/google/q/b/dn;->tQT:Lcom/google/q/b/dh;

    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to install homescreen shortcut: Cannot find available shortcut based on id [%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/am/b;->eea:I

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
