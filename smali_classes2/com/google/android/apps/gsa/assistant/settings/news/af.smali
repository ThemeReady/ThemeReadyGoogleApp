.class public final Lcom/google/android/apps/gsa/assistant/settings/news/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final bTG:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bYY:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/news/y;",
            ">;"
        }
    .end annotation
.end field

.field public final bYZ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/news/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/news/y;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/news/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/af;->bTG:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/af;->bYY:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/news/af;->bYZ:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/af;->bTG:Ll/a/a;

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/j;->a(Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;Ll/a/a;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/af;->bYY:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/news/y;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;->bYV:Lcom/google/android/apps/gsa/assistant/settings/news/y;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/af;->bYZ:Ll/a/a;

    .line 13
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/news/w;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;->bYW:Lcom/google/android/apps/gsa/assistant/settings/news/w;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/af;->bTG:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 15
    return-void
.end method
