.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final jBm:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final fzT:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            ">;"
        }
    .end annotation
.end field

.field public final jBn:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public final jBo:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

.field public final jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    const-string/jumbo v0, "speaker_id_retrain_voice_model"

    const-string/jumbo v1, "speaker_id_delete_voice_model"

    .line 59
    invoke-static {v0, v1}, Lcom/google/common/collect/eb;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->jBm:Lcom/google/common/collect/eb;

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/o;Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->jBn:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->jBo:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->fzT:Lb/a;

    .line 10
    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;)V
    .locals 0

    .prologue
    .line 57
    invoke-interface {p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    return-void
.end method


# virtual methods
.method final b(Lcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aqu()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gsa/s/c/i;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->jBn:Lcom/google/android/apps/gsa/speech/microdetection/o;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kf(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMr()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->ahi:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/b;->al(Landroid/content/Context;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->jzm:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;->aMl()V

    .line 56
    return-void
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->k(Landroid/preference/Preference;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 15
    :goto_0
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    .line 14
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->k(Landroid/preference/Preference;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    return v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMx()Z

    move-result v0

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/s/c/i;->btM()Z

    move-result v3

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMy()Z

    move-result v4

    .line 21
    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->fzT:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/s/b;

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cf;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cf;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;Lcom/google/android/apps/gsa/speech/s/b;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/s/b;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->b(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->aMw()Z

    move-result v4

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v5

    .line 33
    if-eqz v4, :cond_3

    .line 34
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAL:I

    .line 35
    :goto_2
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v2

    .line 36
    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const v5, 0x104000a

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 38
    const/high16 v6, 0x1040000

    .line 39
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 40
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAN:I

    .line 41
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x1010355

    .line 43
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ce;

    invoke-direct {v3, p0, v4}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ce;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;Z)V

    .line 44
    invoke-virtual {v0, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v6, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 35
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAM:I

    goto :goto_2

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
