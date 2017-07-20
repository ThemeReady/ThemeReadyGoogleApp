.class public Lcom/google/android/apps/gsa/speech/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bGY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v;",
            ">;"
        }
    .end annotation
.end field

.field public final bSB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final bSD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final cCb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public cxg:Lcom/google/android/gms/common/api/m;

.field public final eTZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public final jCN:Lcom/google/android/apps/gsa/speech/s/q;

.field public jva:Ljava/util/List;
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
.method public constructor <init>(Landroid/content/Context;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/speech/s/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/s/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/s/b;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/s/b;->eTZ:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/s/b;->cCb:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/s/b;->bSB:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/s/b;->bSD:Lb/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/s/b;->bGY:Lb/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/s/b;->jCN:Lcom/google/android/apps/gsa/speech/s/q;

    .line 9
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
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v0

    const-string v1, "intentStarter should support startActivityForResult in order to enable trusted voice."

    .line 38
    invoke-static {v0, v1}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.CONFIRM_DEVICE_CREDENTIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v1, "android.app.extra.TITLE"

    sget v2, Lcom/google/android/apps/gsa/speech/s/a;->jCK:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string v1, "android.app.extra.DESCRIPTION"

    sget v2, Lcom/google/android/apps/gsa/speech/s/a;->jCJ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/speech/s/d;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/google/android/apps/gsa/speech/s/d;-><init>(Lcom/google/android/apps/gsa/speech/s/b;ZLcom/google/android/apps/gsa/shared/d/a;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 43
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/speech/s/j;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->cxg:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->cxg:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/speech/s/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/speech/s/g;-><init>(Lcom/google/android/apps/gsa/speech/s/b;Lcom/google/android/apps/gsa/speech/s/j;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/s/b;->cxg:Lcom/google/android/gms/common/api/m;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/speech/s/q;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/apps/gsa/speech/s/t;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final aMO()Z
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->bSD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x1ad

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->bGY:Lb/a;

    .line 11
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/v;->MM()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
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
    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/speech/s/e;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/speech/s/e;-><init>(Lcom/google/android/apps/gsa/shared/d/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/s/b;->a(Lcom/google/android/apps/gsa/speech/s/j;)V

    .line 45
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
    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/speech/s/f;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/speech/s/f;-><init>(Lcom/google/android/apps/gsa/shared/d/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/s/b;->a(Lcom/google/android/apps/gsa/speech/s/j;)V

    .line 47
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->cxg:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->cxg:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 34
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->cxg:Lcom/google/android/gms/common/api/m;

    .line 35
    return-void
.end method

.method public final f(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->cxg:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->cxg:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->cxg:Lcom/google/android/gms/common/api/m;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->cxg:Lcom/google/android/gms/common/api/m;

    .line 58
    const-string v1, "VoiceUnlockApiWrapper"

    const-string v2, "Settings voice unlock to : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object v1, Lcom/google/android/gms/speech/a;->rWj:Lcom/google/android/gms/speech/c;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/speech/c;->b(Lcom/google/android/gms/common/api/m;Z)Lcom/google/android/gms/common/api/q;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->bSB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/s/c/i;->g(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/b;->al(Landroid/content/Context;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->cxg:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->cxg:Lcom/google/android/gms/common/api/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->cxg:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/speech/s/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/speech/s/c;-><init>(Lcom/google/android/apps/gsa/speech/s/b;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->cCb:Lb/a;

    .line 18
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "google_account"

    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/s/b;->jCN:Lcom/google/android/apps/gsa/speech/s/q;

    .line 21
    if-eqz v2, :cond_4

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/speech/s/r;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/speech/s/r;-><init>(Lcom/google/android/gms/common/api/o;)V

    .line 23
    :goto_0
    iget-object v1, v4, Lcom/google/android/apps/gsa/speech/s/q;->gUB:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    invoke-virtual {v4, v3, v0}, Lcom/google/android/apps/gsa/speech/s/q;->a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/g/a/f;)Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->cxg:Lcom/google/android/gms/common/api/m;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->cxg:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 26
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->jva:Ljava/util/List;

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->cxg:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->cxg:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/b;->jva:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_2
    :goto_1
    return-void

    .line 30
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
