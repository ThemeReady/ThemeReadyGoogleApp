.class Lcom/google/android/apps/gsa/assistant/settings/home/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic bOE:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ar;->bOE:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ar;->bOE:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;->bOD:Lcom/google/android/apps/gsa/assistant/settings/home/ag;

    .line 3
    new-instance v1, Lcom/google/assistant/f/a/be;

    invoke-direct {v1}, Lcom/google/assistant/f/a/be;-><init>()V

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bOz:Lcom/google/assistant/f/a/at;

    if-eqz v2, :cond_0

    .line 5
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bOz:Lcom/google/assistant/f/a/at;

    .line 6
    iget-object v4, v4, Lcom/google/assistant/f/a/at;->dHx:Ljava/lang/String;

    .line 7
    aput-object v4, v2, v3

    iput-object v2, v1, Lcom/google/assistant/f/a/be;->uds:[Ljava/lang/String;

    .line 8
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQX:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->a(Lcom/google/assistant/f/a/be;I)V

    .line 9
    return-void
.end method
