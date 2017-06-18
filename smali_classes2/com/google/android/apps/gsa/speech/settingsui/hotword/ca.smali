.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final iGe:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

.field public final iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

.field public final iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

.field public final iGf:Lcom/google/android/apps/gsa/speech/microdetection/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "speaker_id_retrain_voice_model"

    const-string/jumbo v1, "speaker_id_delete_voice_model"

    .line 69
    invoke-static {v0, v1}, Lcom/google/common/collect/dk;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->iGe:Lcom/google/common/collect/dk;

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->iGf:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 8
    return-void
.end method


# virtual methods
.method final b(Lcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->amn()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gsa/s/c/i;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->iGf:Lcom/google/android/apps/gsa/speech/microdetection/o;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/o;->iA(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->aHX()V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->Iu:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/b;->Z(Landroid/content/Context;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;->aHR()V

    .line 67
    return-void
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->l(Landroid/preference/Preference;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 13
    :goto_0
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    .line 12
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    .line 9
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

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->l(Landroid/preference/Preference;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 59
    :goto_0
    return v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    move-result-object v4

    .line 19
    iget v0, v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGi:I

    .line 20
    if-ne v0, v3, :cond_1

    move v0, v1

    .line 21
    :goto_1
    iget-object v3, v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGk:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGk:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;

    .line 23
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;->bBw:Z

    .line 24
    if-eqz v3, :cond_2

    move v3, v1

    .line 26
    :goto_2
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGl:Z

    .line 28
    if-eqz v0, :cond_3

    if-nez v4, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    move v0, v1

    .line 29
    :goto_3
    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTP:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cc;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cc;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;)V

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;Lcom/google/android/apps/gsa/shared/d/a;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 20
    goto :goto_1

    :cond_2
    move v3, v2

    .line 24
    goto :goto_2

    :cond_3
    move v0, v2

    .line 28
    goto :goto_3

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->c(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    move-result-object v0

    .line 40
    iget v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGh:I

    .line 41
    if-ne v0, v3, :cond_5

    move v0, v1

    .line 42
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v5

    .line 44
    if-eqz v0, :cond_6

    .line 45
    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFC:I

    .line 46
    :goto_5
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v2

    .line 47
    invoke-virtual {v4, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 48
    const v5, 0x104000a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 49
    const/high16 v6, 0x1040000

    .line 50
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 51
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFE:I

    .line 52
    invoke-virtual {v7, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x1010355

    .line 54
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;

    invoke-direct {v4, p0, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;Z)V

    .line 55
    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v6, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 41
    goto :goto_4

    .line 46
    :cond_6
    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFD:I

    goto :goto_5

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
