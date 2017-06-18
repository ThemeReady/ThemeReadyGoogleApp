.class public Lcom/google/android/apps/gsa/speech/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bES:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;"
        }
    .end annotation
.end field

.field public final bQp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final bQr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public ctP:Lcom/google/android/gms/common/api/m;

.field public final cym:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final ecE:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public izO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/s/b;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/s/b;->ecE:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/s/b;->cym:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/s/b;->bQp:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/s/b;->bQr:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/s/b;->bES:Lc/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLcom/google/android/apps/gsa/shared/speech/a/c;Lcom/google/android/apps/gsa/shared/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Z",
            "Lcom/google/android/apps/gsa/shared/speech/a/c;",
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v0

    const-string v1, "intentStarter should support startActivityForResult in order to enable trusted voice."

    .line 33
    invoke-static {v0, v1}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.CONFIRM_DEVICE_CREDENTIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v1, "android.app.extra.TITLE"

    sget v2, Lcom/google/android/apps/gsa/speech/s/a;->iIe:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string v1, "android.app.extra.DESCRIPTION"

    sget v2, Lcom/google/android/apps/gsa/speech/s/a;->iId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/speech/s/d;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/google/android/apps/gsa/speech/s/d;-><init>(Lcom/google/android/apps/gsa/speech/s/b;ZLcom/google/android/apps/gsa/shared/d/a;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 38
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/speech/s/j;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->ctP:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->ctP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/speech/s/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/speech/s/g;-><init>(Lcom/google/android/apps/gsa/speech/s/b;Lcom/google/android/apps/gsa/speech/s/j;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/s/b;->ctP:Lcom/google/android/gms/common/api/m;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/speech/s/q;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/apps/gsa/speech/s/s;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final aIw()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->bQr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x1ad

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->bES:Lc/a;

    .line 10
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/w;->Jm()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/speech/s/e;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/speech/s/e;-><init>(Lcom/google/android/apps/gsa/shared/d/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/s/b;->a(Lcom/google/android/apps/gsa/speech/s/j;)V

    .line 40
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/speech/s/f;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/speech/s/f;-><init>(Lcom/google/android/apps/gsa/shared/d/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/s/b;->a(Lcom/google/android/apps/gsa/speech/s/j;)V

    .line 42
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->ctP:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->ctP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 29
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->ctP:Lcom/google/android/gms/common/api/m;

    .line 30
    return-void
.end method

.method public final f(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->ctP:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->ctP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->ctP:Lcom/google/android/gms/common/api/m;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->ctP:Lcom/google/android/gms/common/api/m;

    .line 53
    const-string v1, "VoiceUnlockApiWrapper"

    const-string v2, "Settings voice unlock to : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v1, Lcom/google/android/gms/speech/a;->pWA:Lcom/google/android/gms/speech/c;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/speech/c;->b(Lcom/google/android/gms/common/api/m;Z)Lcom/google/android/gms/common/api/q;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->bQp:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/s/c/i;->g(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/b;->Z(Landroid/content/Context;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->ctP:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->ctP:Lcom/google/android/gms/common/api/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->ctP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/speech/s/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/s/c;-><init>(Lcom/google/android/apps/gsa/speech/s/b;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->cym:Lc/a;

    .line 17
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/s/b;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/speech/s/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->ctP:Lcom/google/android/gms/common/api/m;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->ctP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 21
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->izO:Ljava/util/List;

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->ctP:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->ctP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->izO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    :goto_0
    return-void

    .line 25
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
