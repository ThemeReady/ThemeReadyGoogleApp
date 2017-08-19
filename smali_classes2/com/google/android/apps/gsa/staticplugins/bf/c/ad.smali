.class public Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/notifications/b;


# instance fields
.field public final mrd:Lcom/google/m/b/d/kk;

.field public mre:Z


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/kk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mre:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    .line 4
    return-void
.end method


# virtual methods
.method public final aCN()I
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    .line 48
    iget v0, v0, Lcom/google/m/b/d/kk;->blk:I

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    .line 56
    iget v1, v1, Lcom/google/m/b/d/kk;->blk:I

    .line 57
    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid action type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :sswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpA:I

    .line 54
    :goto_0
    return v0

    .line 51
    :sswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpE:I

    goto :goto_0

    .line 52
    :sswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpB:I

    goto :goto_0

    .line 53
    :sswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpC:I

    goto :goto_0

    .line 54
    :sswitch_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpF:I

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x94 -> :sswitch_0
        0xab -> :sswitch_2
        0xac -> :sswitch_1
        0xad -> :sswitch_4
        0xae -> :sswitch_3
    .end sparse-switch
.end method

.method public final aCO()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x18

    return v0
.end method

.method public final bs(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    .line 59
    iget v0, v0, Lcom/google/m/b/d/kk;->blk:I

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    .line 83
    iget v1, v1, Lcom/google/m/b/d/kk;->blk:I

    .line 84
    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid action type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :sswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/z;->lzh:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :sswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/z;->lzz:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :sswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/z;->lzo:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :sswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/z;->lzj:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :sswitch_4
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    iget-object v1, v1, Lcom/google/m/b/d/kk;->jcT:Lcom/google/m/b/d/av;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    iget-object v1, v1, Lcom/google/m/b/d/kk;->jcT:Lcom/google/m/b/d/av;

    invoke-virtual {v1}, Lcom/google/m/b/d/av;->cpZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    iget-object v0, v0, Lcom/google/m/b/d/kk;->jcT:Lcom/google/m/b/d/av;

    .line 69
    iget-object v0, v0, Lcom/google/m/b/d/av;->dgK:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    iget-object v1, v1, Lcom/google/m/b/d/kk;->jcT:Lcom/google/m/b/d/av;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    iget-object v1, v1, Lcom/google/m/b/d/kk;->jcT:Lcom/google/m/b/d/av;

    invoke-virtual {v1}, Lcom/google/m/b/d/av;->aiT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    iget-object v0, v0, Lcom/google/m/b/d/kk;->jcT:Lcom/google/m/b/d/av;

    .line 76
    iget-object v0, v0, Lcom/google/m/b/d/av;->bBp:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_2
    if-nez v0, :cond_0

    .line 80
    const-string v0, "ReminderSmartAction"

    const-string v1, "Received a URL action without a label or valid host."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/z;->mqD:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x94 -> :sswitch_0
        0xab -> :sswitch_2
        0xac -> :sswitch_1
        0xad -> :sswitch_4
        0xae -> :sswitch_3
    .end sparse-switch
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v2, "reminderSmartActionAssistType"

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    iget-object v0, v0, Lcom/google/m/b/d/kk;->jcT:Lcom/google/m/b/d/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    iget-object v0, v0, Lcom/google/m/b/d/kk;->jcT:Lcom/google/m/b/d/av;

    invoke-virtual {v0}, Lcom/google/m/b/d/av;->cpZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/16 v0, 0xa

    .line 98
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    return-object v1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    iget-object v0, v0, Lcom/google/m/b/d/kk;->ixZ:Lcom/google/m/b/d/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    iget-object v0, v0, Lcom/google/m/b/d/kk;->ixZ:Lcom/google/m/b/d/af;

    .line 92
    invoke-virtual {v0}, Lcom/google/m/b/d/af;->buS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    iget-object v0, v0, Lcom/google/m/b/d/kk;->mcB:Lcom/google/m/b/d/ac;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    iget-object v0, v0, Lcom/google/m/b/d/kk;->mcB:Lcom/google/m/b/d/ac;

    .line 95
    invoke-virtual {v0}, Lcom/google/m/b/d/ac;->cpI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isActive()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public final w(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    .line 6
    iget-object v0, v3, Lcom/google/m/b/d/kk;->jcT:Lcom/google/m/b/d/av;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/m/b/d/kk;->jcT:Lcom/google/m/b/d/av;

    invoke-virtual {v0}, Lcom/google/m/b/d/av;->cpZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, v3, Lcom/google/m/b/d/kk;->jcT:Lcom/google/m/b/d/av;

    .line 9
    iget-object v2, v2, Lcom/google/m/b/d/av;->dgK:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    :goto_0
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    .line 35
    iget v2, v2, Lcom/google/m/b/d/kk;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 36
    :goto_1
    if-eqz v2, :cond_0

    .line 37
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mrd:Lcom/google/m/b/d/kk;

    .line 39
    iget-object v2, v2, Lcom/google/m/b/d/kk;->hHk:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->createStartVelvetWithCommitQueryIntent(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    :cond_0
    if-nez v0, :cond_7

    move-object v0, v1

    .line 46
    :goto_2
    return-object v0

    .line 12
    :cond_1
    iget-object v0, v3, Lcom/google/m/b/d/kk;->ixZ:Lcom/google/m/b/d/af;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/google/m/b/d/kk;->ixZ:Lcom/google/m/b/d/af;

    .line 13
    invoke-virtual {v0}, Lcom/google/m/b/d/af;->buS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v2, v3, Lcom/google/m/b/d/kk;->ixZ:Lcom/google/m/b/d/af;

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    const-string/jumbo v3, "title"

    .line 18
    iget-object v4, v2, Lcom/google/m/b/d/af;->bBM:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v3, v2, Lcom/google/m/b/d/af;->wgS:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 21
    const-string v3, ","

    invoke-static {v3}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/ap;->ciP()Lcom/google/common/base/ap;

    move-result-object v3

    .line 22
    const-string v4, "android.intent.extra.EMAIL"

    iget-object v2, v2, Lcom/google/m/b/d/af;->wgS:[Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/common/base/ap;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_2
    const-string v2, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.ERROR_TOAST_ID"

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bf/c/z;->activity_not_found:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, v3, Lcom/google/m/b/d/kk;->mcB:Lcom/google/m/b/d/ac;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/google/m/b/d/kk;->mcB:Lcom/google/m/b/d/ac;

    .line 26
    invoke-virtual {v0}, Lcom/google/m/b/d/ac;->cpI()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    const-string/jumbo v4, "tel:"

    iget-object v0, v3, Lcom/google/m/b/d/kk;->mcB:Lcom/google/m/b/d/ac;

    .line 29
    iget-object v0, v0, Lcom/google/m/b/d/ac;->dLX:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v0, v2

    .line 31
    goto/16 :goto_0

    .line 30
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 32
    goto/16 :goto_0

    .line 35
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 44
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ad;->mre:Z

    if-eqz v1, :cond_8

    .line 45
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    :cond_8
    const/high16 v1, 0x8000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_2
.end method
