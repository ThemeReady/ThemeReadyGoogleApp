.class Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic kYh:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;->kYh:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;

    .line 2
    invoke-direct {p0, p2, p3, p2, p3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 3
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;->kYh:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;->kYh:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->bnK:Lcom/google/android/libraries/c/a;

    .line 7
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->bV(J)V

    .line 9
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
