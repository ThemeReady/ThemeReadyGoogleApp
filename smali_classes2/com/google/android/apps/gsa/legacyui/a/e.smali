.class Lcom/google/android/apps/gsa/legacyui/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

.field public final cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            "*>;"
        }
    .end annotation
.end field

.field public cKL:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/b",
            "<*>;"
        }
    .end annotation
.end field

.field public mState:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/f;",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 4
    return-void
.end method


# virtual methods
.method final Bj()Z
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cKL:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    .line 7
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Bk()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cKL:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    .line 10
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardData {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cKL:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 21
    :goto_0
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_0
    const-string/jumbo v1, "show_pending"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :pswitch_1
    const-string/jumbo v1, "shown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :pswitch_2
    const-string v1, "remove_pending"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
