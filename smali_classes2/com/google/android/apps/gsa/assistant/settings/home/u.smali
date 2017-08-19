.class Lcom/google/android/apps/gsa/assistant/settings/home/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bNj:Lcom/google/android/apps/gsa/assistant/settings/home/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/u;->bNj:Lcom/google/android/apps/gsa/assistant/settings/home/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/u;->bNj:Lcom/google/android/apps/gsa/assistant/settings/home/t;

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPx:I

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/t;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 5
    return-void
.end method
