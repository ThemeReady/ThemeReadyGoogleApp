.class Lcom/google/android/apps/gsa/speech/audio/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/audio/a/g;


# instance fields
.field public final synthetic jnr:Lcom/google/android/apps/gsa/speech/audio/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/audio/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/a/f;->jnr:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hw(Z)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/f;->jnr:Lcom/google/android/apps/gsa/speech/audio/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->jnf:Landroid/support/v4/content/m;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.handsfree.ACTION_SCO_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "com.google.android.apps.gsa.handsfree.EXTRA_SCO_ESTABLISHED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/a/f;->jnr:Lcom/google/android/apps/gsa/speech/audio/a/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/audio/a/a;->jnf:Landroid/support/v4/content/m;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/m;->b(Landroid/content/Intent;)Z

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final bO(II)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final bP(II)V
    .locals 1

    .prologue
    .line 3
    if-ne p1, p2, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const/16 v0, 0xc

    if-ne p2, v0, :cond_2

    .line 6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/audio/a/f;->hw(Z)V

    goto :goto_0

    .line 7
    :cond_2
    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/audio/a/f;->hw(Z)V

    goto :goto_0
.end method
