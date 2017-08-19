.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;
.super Lcom/google/android/apps/gsa/sidekick/shared/ui/m;
.source "SourceFile"


# instance fields
.field public final iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public final iRy:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

.field public final iyG:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jkI:Z

.field public final maR:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final maS:Lcom/google/m/b/d/ek;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final targetUrl:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Lcom/google/m/b/d/ek;)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;->iRy:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;->targetUrl:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;->title:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;->jkI:Z

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;->iyG:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;->maR:[Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->aFm()Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;->maS:Lcom/google/m/b/d/ek;

    .line 10
    return-void
.end method


# virtual methods
.method public final ce(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;->targetUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/y;->N(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    const-string v1, "webview_service"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;->iyG:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "webview_title"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;->title:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "enable_javascript"

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;->jkI:Z

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "webview_url_prefixes"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;->maR:[Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;->iRy:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    new-array v2, v5, [Landroid/content/Intent;

    aput-object v0, v2, v4

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;->maS:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;->maS:Lcom/google/m/b/d/ek;

    const/16 v2, 0x14

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/d;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 23
    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->aEs()I

    move-result v4

    .line 24
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 26
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v1, "GoogleServiceWebviewCli"

    const-string v2, "Intent starter is null, cannot start intent %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
