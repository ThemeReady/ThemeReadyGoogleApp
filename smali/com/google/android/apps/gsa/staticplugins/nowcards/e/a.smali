.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCard$Listener;


# instance fields
.field public eLf:Lcom/google/m/b/d/ek;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/a;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 3
    return-void
.end method


# virtual methods
.method public notify(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/a;->eLf:Lcom/google/m/b/d/ek;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "ECENotificationListener"

    const-string v1, "Entry was null. Can\'t log notification."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/a;->eLf:Lcom/google/m/b/d/ek;

    .line 8
    if-nez p2, :cond_1

    .line 9
    const-string v0, "ECENotificationListener"

    const-string v1, "Embeddable card action occurred without any logging information."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "action_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    const-string v0, "ECENotificationListener"

    const-string v1, "Embeddable card action occurred without the correct action type."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    const-string v0, "action_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 17
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/a;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 18
    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->aEs()I

    move-result v4

    .line 19
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/a;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "ECENotificationListener"

    const-string v3, "Invalid action type specified: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_3
    const-string v0, "ECENotificationListener"

    const-string v1, "Action type not present"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
