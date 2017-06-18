.class public final Lcom/google/android/apps/gsa/assistant/settings/home/ba;
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
        "Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final bFo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bMw:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/home/t;",
            ">;"
        }
    .end annotation
.end field

.field public final bMx:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/home/cf;",
            ">;"
        }
    .end annotation
.end field

.field public final bMy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/home/at;",
            ">;"
        }
    .end annotation
.end field

.field public final bMz:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/home/ci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
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
            "Lcom/google/android/apps/gsa/assistant/settings/home/t;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/home/cf;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/home/at;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/home/ci;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bFo:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bMw:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bMx:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bMy:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bMz:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bFo:Ll/a/a;

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/j;->a(Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;Ll/a/a;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bMw:Ll/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bMw:Ll/a/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bMx:Ll/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bMx:Ll/a/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bMy:Ll/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bMy:Ll/a/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ba;->bMz:Ll/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bMz:Ll/a/a;

    .line 17
    return-void
.end method
