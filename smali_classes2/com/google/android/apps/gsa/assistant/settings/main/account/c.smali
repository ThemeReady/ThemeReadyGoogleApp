.class Lcom/google/android/apps/gsa/assistant/settings/main/account/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/shared/x;


# instance fields
.field public final synthetic bXS:Lcom/google/android/apps/gsa/assistant/settings/main/account/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/account/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/account/c;->bXS:Lcom/google/android/apps/gsa/assistant/settings/main/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/account/c;->bXS:Lcom/google/android/apps/gsa/assistant/settings/main/account/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/main/account/a;->bXR:Landroid/support/v7/preference/Preference;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/account/c;->bXS:Lcom/google/android/apps/gsa/assistant/settings/main/account/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/main/account/a;->bXR:Landroid/support/v7/preference/Preference;

    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method
