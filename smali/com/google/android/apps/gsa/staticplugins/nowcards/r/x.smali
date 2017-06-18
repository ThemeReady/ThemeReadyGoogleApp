.class Lcom/google/android/apps/gsa/staticplugins/nowcards/r/x;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic kNk:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/x;->kNk:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    if-nez p2, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    const-string v0, "proactive_request_context"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/a;->h(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->icf:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 12
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/x;->kNk:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->aSR()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/x;->kNk:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->mContext:Landroid/content/Context;

    .line 17
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->eJo:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
