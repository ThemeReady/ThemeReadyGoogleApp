.class Lcom/google/android/apps/gsa/staticplugins/ao/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ac",
        "<",
        "Lcom/google/n/b/ds;",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic eVu:I

.field public final synthetic kLv:Lcom/google/android/apps/gsa/staticplugins/ao/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ao/a;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/b;->kLv:Lcom/google/android/apps/gsa/staticplugins/ao/a;

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/ao/b;->eVu:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ac;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 2
    check-cast p1, Lcom/google/n/b/ds;

    .line 4
    iget-object v0, p1, Lcom/google/n/b/ds;->vSH:Lcom/google/ac/ca;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/dn;

    .line 7
    iget v2, v0, Lcom/google/n/b/dn;->vSr:I

    .line 8
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/ao/b;->eVu:I

    if-ne v2, v3, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/b;->kLv:Lcom/google/android/apps/gsa/staticplugins/ao/a;

    .line 12
    iget-object v4, v0, Lcom/google/n/b/dn;->bCv:Ljava/lang/String;

    .line 14
    new-instance v5, Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox.SHORTCUT"

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string/jumbo v2, "shortcut-proto"

    .line 17
    invoke-virtual {v0}, Lcom/google/n/b/dn;->toByteArray()[B

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v2, v0, Lcom/google/n/b/dn;->vSx:Lcom/google/n/b/dh;

    if-nez v2, :cond_1

    .line 21
    sget-object v0, Lcom/google/n/b/dh;->vSp:Lcom/google/n/b/dh;

    .line 24
    :goto_0
    iget-object v3, v0, Lcom/google/n/b/dh;->mHQ:Ljava/lang/String;

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ao/a;->cst:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/br;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/br;->I(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 27
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/ao/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ao/e;

    const-string v2, "Install homescreen shortcut"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ao/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/ao/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    return-object v0

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/google/n/b/dn;->vSx:Lcom/google/n/b/dh;

    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to install homescreen shortcut: Cannot find available shortcut based on id [%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/ao/b;->eVu:I

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
