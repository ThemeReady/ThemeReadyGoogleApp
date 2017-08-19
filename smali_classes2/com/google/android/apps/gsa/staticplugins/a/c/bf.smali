.class public Lcom/google/android/apps/gsa/staticplugins/a/c/bf;
.super Lcom/google/android/libraries/gsa/c/b/n;
.source "SourceFile"


# instance fields
.field public final jMi:Lcom/google/android/apps/gsa/staticplugins/a/c/be;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/be;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bf;->jMi:Lcom/google/android/apps/gsa/staticplugins/a/c/be;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/f;Lcom/google/android/libraries/gsa/c/b/h;)V
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udK:Ljava/lang/String;

    .line 7
    const-string v1, "media.SOUND_SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bf;->jMi:Lcom/google/android/apps/gsa/staticplugins/a/c/be;

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox.MUSIC_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/a/c/be;->jMh:Lcom/google/android/libraries/gsa/c/i/e;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/c/i/e;->aL(Landroid/content/Intent;)Z

    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/assistant/api/proto/cw;->ugj:Lcom/google/assistant/api/proto/cw;

    const-string v1, "Couldn\'t start music search activity"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/bf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/h;)V

    .line 18
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/libraries/gsa/c/b/a/a;->tbg:Lcom/google/assistant/api/proto/t;

    .line 16
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
