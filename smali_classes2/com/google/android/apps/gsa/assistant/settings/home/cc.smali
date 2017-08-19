.class Lcom/google/android/apps/gsa/assistant/settings/home/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic bOq:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cc;->bOq:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cc;->bOq:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;

    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->bOp:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOe:Lcom/google/assistant/f/a/bd;

    if-nez v0, :cond_0

    .line 4
    const-string v0, "HomeSettingsRoomControl"

    const-string v1, "Attempting to delete room that has not yet been created"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOe:Lcom/google/assistant/f/a/bd;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bd;

    .line 7
    new-instance v2, Lcom/google/assistant/f/a/be;

    invoke-direct {v2}, Lcom/google/assistant/f/a/be;-><init>()V

    .line 9
    iget-object v0, v0, Lcom/google/assistant/f/a/bd;->dMa:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/be;->yp(Ljava/lang/String;)Lcom/google/assistant/f/a/be;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->qY()Lcom/google/assistant/f/a/bi;

    move-result-object v0

    .line 12
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/assistant/f/a/be;

    aput-object v2, v3, v4

    iput-object v3, v0, Lcom/google/assistant/f/a/bi;->urh:[Lcom/google/assistant/f/a/be;

    .line 13
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQi:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->a(Lcom/google/assistant/f/a/bi;I)V

    goto :goto_0
.end method
