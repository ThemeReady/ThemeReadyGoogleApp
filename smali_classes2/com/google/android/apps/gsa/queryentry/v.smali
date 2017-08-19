.class public final Lcom/google/android/apps/gsa/queryentry/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cLV:Ljavax/inject/Provider;

.field public final daX:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/queryentry/v;->cLV:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/queryentry/v;->daX:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/v;->cLV:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v1, p0, Lcom/google/android/apps/gsa/queryentry/v;->daX:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;-><init>()V

    .line 12
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHI:Z

    .line 16
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 20
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHz:Z

    .line 21
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHM:Z

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHu:Z

    .line 30
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    .line 32
    return-object v0
.end method
