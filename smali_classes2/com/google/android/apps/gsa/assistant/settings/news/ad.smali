.class Lcom/google/android/apps/gsa/assistant/settings/news/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bYX:Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/ad;->bYX:Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/ad;->bYX:Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/news/AddRemoveNewsProvidersFragment;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/news/al;->bZs:I

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/news/NewsSettingsFragment;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 5
    return-void
.end method
