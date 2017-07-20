.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# instance fields
.field public final dXk:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/api/ActivityIntentStarter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->dXk:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eh;->ezh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->setContentView(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    const-string v0, "button"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    const-string v0, "activity_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 20
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyC:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ac;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;Landroid/content/Intent;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method
