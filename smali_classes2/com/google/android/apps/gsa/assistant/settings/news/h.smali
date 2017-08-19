.class public final Lcom/google/android/apps/gsa/assistant/settings/news/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bGq:Ljavax/inject/Provider;

.field public final bZo:Ljavax/inject/Provider;

.field public final bZp:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/h;->bGq:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/h;->bZo:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/news/h;->bZp:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/news/AddRemoveNewsProvidersFragment;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/h;->bGq:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/k;->a(Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;Ljavax/inject/Provider;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/h;->bZo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/news/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/news/AddRemoveNewsProvidersFragment;->bZl:Lcom/google/android/apps/gsa/assistant/settings/news/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/h;->bZp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/news/AddRemoveNewsProvidersFragment;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    return-void
.end method
