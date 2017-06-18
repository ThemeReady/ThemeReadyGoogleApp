.class Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final synthetic bVS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/i;->bVS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/i;->bVS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;

    check-cast p2, Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVG:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/i;->bVS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->refresh()V

    .line 7
    const/4 v0, 0x1

    return v0
.end method
