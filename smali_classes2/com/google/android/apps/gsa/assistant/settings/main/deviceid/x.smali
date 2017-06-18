.class public final Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/x;
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
        "Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;",
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

.field public final bWj:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/base/m;",
            ">;"
        }
    .end annotation
.end field

.field public final bWk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/n;",
            ">;"
        }
    .end annotation
.end field

.field public final bWl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/u;",
            ">;"
        }
    .end annotation
.end field

.field public final bWm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/z;",
            ">;"
        }
    .end annotation
.end field

.field public final bWn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
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
            "Lcom/google/android/apps/gsa/assistant/settings/base/m;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/n;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/u;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/z;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/x;->bFo:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/x;->bWj:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/x;->bWk:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/x;->bWl:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/x;->bWm:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/x;->bWn:Ll/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/x;->bFo:Ll/a/a;

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/j;->a(Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;Ll/a/a;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/x;->bWj:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/m;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->bWd:Lcom/google/android/apps/gsa/assistant/settings/base/m;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/x;->bWk:Ll/a/a;

    .line 16
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->bWe:Lc/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/x;->bWl:Ll/a/a;

    .line 18
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->bWf:Lc/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/x;->bWm:Ll/a/a;

    .line 20
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->bWg:Lc/a;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/x;->bWn:Ll/a/a;

    .line 22
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/DeviceIdSettingsFragment;->bWh:Lc/a;

    .line 23
    return-void
.end method
