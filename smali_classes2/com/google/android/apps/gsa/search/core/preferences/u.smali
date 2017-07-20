.class Lcom/google/android/apps/gsa/search/core/preferences/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Landroid/preference/TwoStatePreference;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fzk:Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/u;->fzk:Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/u;->fzk:Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fyW:Lcom/google/android/apps/gsa/search/core/preferences/CustomSwitchPreference;

    .line 5
    return-object v0
.end method
