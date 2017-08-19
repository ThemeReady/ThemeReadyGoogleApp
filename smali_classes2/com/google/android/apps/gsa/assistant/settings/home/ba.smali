.class public final Lcom/google/android/apps/gsa/assistant/settings/home/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bGq:Ljavax/inject/Provider;

.field public final bNE:Ljavax/inject/Provider;

.field public final bNF:Ljavax/inject/Provider;

.field public final bNG:Ljavax/inject/Provider;

.field public final bNH:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bGq:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bNE:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bNF:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bNG:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bNH:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bGq:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/k;->a(Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;Ljavax/inject/Provider;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bNE:Ljavax/inject/Provider;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bNE:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bNF:Ljavax/inject/Provider;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bNF:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bNG:Ljavax/inject/Provider;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bNG:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bNH:Ljavax/inject/Provider;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bNH:Ljavax/inject/Provider;

    .line 16
    return-void
.end method
