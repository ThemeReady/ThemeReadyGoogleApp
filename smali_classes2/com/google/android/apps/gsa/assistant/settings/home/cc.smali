.class Lcom/google/android/apps/gsa/assistant/settings/home/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic bPu:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cc;->bPu:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cc;->bPu:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;

    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->bPt:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPi:Lcom/google/assistant/f/a/az;

    if-nez v0, :cond_0

    .line 4
    const-string v0, "HomeSettingsRoomControl"

    const-string v1, "Attempting to delete room that has not yet been created"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPi:Lcom/google/assistant/f/a/az;

    .line 8
    check-cast v0, Lcom/google/assistant/f/a/az;

    .line 9
    new-instance v2, Lcom/google/assistant/f/a/ba;

    invoke-direct {v2}, Lcom/google/assistant/f/a/ba;-><init>()V

    .line 11
    iget-object v0, v0, Lcom/google/assistant/f/a/az;->dHx:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/ba;->xz(Ljava/lang/String;)Lcom/google/assistant/f/a/ba;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->rs()Lcom/google/assistant/f/a/be;

    move-result-object v0

    .line 14
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/assistant/f/a/ba;

    aput-object v2, v3, v4

    iput-object v3, v0, Lcom/google/assistant/f/a/be;->udq:[Lcom/google/assistant/f/a/ba;

    .line 15
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRm:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->a(Lcom/google/assistant/f/a/be;I)V

    goto :goto_0
.end method
