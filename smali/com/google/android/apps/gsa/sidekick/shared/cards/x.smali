.class Lcom/google/android/apps/gsa/sidekick/shared/cards/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public final synthetic iSB:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/x;->iSB:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Landroid/app/PendingIntent;

    .line 3
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/x;->iSB:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iRX:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iRy:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 6
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    const-string v1, "ClientActionHandler"

    const-string v2, "Requested intent starter in invalid card container"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/z;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/x;->iSB:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 12
    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/z;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;)V

    .line 13
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 19
    :goto_1
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "ClientActionHandler"

    const-string v2, "No intent to enable location settings"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/x;->iSB:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iRX:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/x;->iSB:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iSz:Lcom/google/m/b/d/ek;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->c(Lcom/google/m/b/d/ek;Z)V

    goto :goto_1
.end method
