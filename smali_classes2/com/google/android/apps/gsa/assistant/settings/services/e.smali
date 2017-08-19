.class Lcom/google/android/apps/gsa/assistant/settings/services/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic cix:Lcom/google/android/apps/gsa/assistant/settings/services/a;

.field public final synthetic ciy:Lcom/google/assistant/f/a/dn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/a;Lcom/google/assistant/f/a/dn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/e;->cix:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/e;->ciy:Lcom/google/assistant/f/a/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/e;->cix:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/a;->ciw:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    const/16 v1, 0x97f

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/e;->cix:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/a;->civ:Lcom/google/common/base/au;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/e;->cix:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/e;->ciy:Lcom/google/assistant/f/a/dn;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/h;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/h;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/a;Lcom/google/assistant/f/a/dn;)V

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/e;->cix:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/a;->ciu:Lcom/google/android/apps/gsa/assistant/settings/services/t;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/e;->ciy:Lcom/google/assistant/f/a/dn;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/f;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/e;)V

    .line 16
    new-instance v3, Lcom/google/assistant/f/a/ee;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ee;-><init>()V

    .line 17
    iget-object v1, v1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 18
    iget-object v1, v1, Lcom/google/assistant/f/a/dm;->ucl:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v1}, Lcom/google/assistant/f/a/ee;->yA(Ljava/lang/String;)Lcom/google/assistant/f/a/ee;

    .line 20
    new-instance v1, Lcom/google/assistant/f/a/em;

    invoke-direct {v1}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 21
    iput-object v3, v1, Lcom/google/assistant/f/a/em;->uvZ:Lcom/google/assistant/f/a/ee;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/t;->bSU:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_0
.end method
