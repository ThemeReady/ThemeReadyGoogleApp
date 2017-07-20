.class public Lcom/google/android/libraries/deepauth/ActivityController;
.super Landroid/support/v7/app/r;
.source "SourceFile"


# instance fields
.field public sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

.field public sEY:Lcom/google/android/libraries/deepauth/f;

.field public sEZ:Lcom/google/android/libraries/deepauth/b;

.field public sFa:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

.field public sFb:Lcom/google/android/libraries/deepauth/util/b;

.field public sFc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFc:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 283
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/deepauth/ActivityController;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "INITIAL_STATE"

    .line 284
    invoke-virtual {p2}, Lcom/google/android/libraries/deepauth/b;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FLOW_CONFIG"

    .line 285
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 286
    if-eqz p1, :cond_0

    .line 287
    const-string v1, "PREVIOUS_STATE"

    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/b;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    :cond_0
    return-object v0
.end method

.method private final bSB()V
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lcom/google/android/libraries/deepauth/b;->sFk:Lcom/google/android/libraries/deepauth/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/b;)V

    .line 269
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/appauth/a;->a(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)V

    .line 270
    return-void
.end method

.method private final bSC()V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFb:Lcom/google/android/libraries/deepauth/util/b;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 273
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIG:Landroid/app/PendingIntent;

    .line 274
    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/libraries/deepauth/g;

    invoke-direct {v3}, Lcom/google/android/libraries/deepauth/g;-><init>()V

    .line 275
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;ILjava/lang/Throwable;)V

    .line 276
    return-void
.end method

.method private final bSD()Z
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 278
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIO:Ljava/util/List;

    .line 280
    sget-object v1, Lcom/google/s/b/a/bb;->xcV:Lcom/google/s/b/a/bb;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/s/b/a/bb;->xcW:Lcom/google/s/b/a/bb;

    .line 281
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    .line 281
    :cond_1
    const/4 v0, 0x0

    .line 282
    goto :goto_0
.end method

.method private final bSx()V
    .locals 2

    .prologue
    .line 241
    sget-object v0, Lcom/google/android/libraries/deepauth/b;->sFe:Lcom/google/android/libraries/deepauth/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/b;)V

    .line 242
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivityForResult(Landroid/content/Intent;I)V

    .line 243
    return-void
.end method

.method private final bSz()V
    .locals 4

    .prologue
    .line 254
    sget-object v0, Lcom/google/android/libraries/deepauth/b;->sFi:Lcom/google/android/libraries/deepauth/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/b;)V

    .line 255
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFa:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 257
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/libraries/deepauth/accountcreation/VerificationErrorActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "FLOW_CONFIG"

    .line 258
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "COLLECTED_CLAIMS"

    .line 259
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 260
    const/16 v1, 0x64

    .line 261
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivityForResult(Landroid/content/Intent;I)V

    .line 262
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/deepauth/b;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEZ:Lcom/google/android/libraries/deepauth/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ad/a/a/a/a/g;->ybg:Lcom/google/ad/a/a/a/a/g;

    .line 57
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ad/a/a/a/a/g;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v1

    .line 59
    iget-object v0, p1, Lcom/google/android/libraries/deepauth/b;->sFl:Lcom/google/ad/a/a/a/a/g;

    .line 61
    sget-object v2, Lcom/google/ad/a/a/a/a/g;->ybj:Lcom/google/ad/a/a/a/a/g;

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSD()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    iget-boolean v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFc:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/r;->ng(Z)Lcom/google/android/libraries/deepauth/r;

    move-result-object v0

    .line 64
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEY:Lcom/google/android/libraries/deepauth/f;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/android/libraries/deepauth/r;)V

    .line 65
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEZ:Lcom/google/android/libraries/deepauth/b;

    .line 66
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEZ:Lcom/google/android/libraries/deepauth/b;

    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/b;->sFl:Lcom/google/ad/a/a/a/a/g;

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ad/a/a/a/a/g;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v0

    goto :goto_2
.end method

.method final bSA()V
    .locals 2

    .prologue
    .line 263
    sget-object v0, Lcom/google/android/libraries/deepauth/b;->sFg:Lcom/google/android/libraries/deepauth/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/b;)V

    .line 264
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFa:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 265
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 266
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivityForResult(Landroid/content/Intent;I)V

    .line 267
    return-void
.end method

.method final bSy()V
    .locals 5

    .prologue
    .line 244
    sget-object v0, Lcom/google/android/libraries/deepauth/b;->sFf:Lcom/google/android/libraries/deepauth/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/b;)V

    .line 245
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFa:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    iget-boolean v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 247
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "FLOW_CONFIG"

    .line 248
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "COLLECTED_CLAIMS"

    .line 249
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "has_phone_number"

    .line 250
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 251
    const/16 v1, 0x64

    .line 252
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivityForResult(Landroid/content/Intent;I)V

    .line 253
    return-void

    .line 245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v1, 0x1770

    const/16 v4, 0xd

    const/4 v2, 0x0

    .line 74
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 75
    if-ne p2, v1, :cond_0

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    .line 240
    :goto_0
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    if-eqz p3, :cond_1

    .line 81
    const-string v0, "TOKEN_RESPONSE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEZ:Lcom/google/android/libraries/deepauth/b;

    invoke-virtual {v1}, Lcom/google/android/libraries/deepauth/b;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 238
    const-string v0, "ActivityController"

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEZ:Lcom/google/android/libraries/deepauth/b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown state! "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_0

    .line 83
    :pswitch_0
    sparse-switch p2, :sswitch_data_0

    .line 98
    const-string v0, "ActivityController"

    const-string v1, "Unknown result code for account chooser"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_0

    .line 84
    :sswitch_0
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_0

    .line 87
    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSC()V

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivity(Landroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSB()V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_0

    .line 101
    :pswitch_1
    sparse-switch p2, :sswitch_data_1

    .line 118
    const-string v0, "ActivityController"

    const-string v1, "Unknown result code for create account"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 104
    :sswitch_5
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSC()V

    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 108
    :sswitch_6
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 110
    :sswitch_7
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSA()V

    goto/16 :goto_0

    .line 112
    :sswitch_8
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSx()V

    goto/16 :goto_0

    .line 115
    :sswitch_9
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivity(Landroid/content/Intent;)V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 121
    :pswitch_2
    sparse-switch p2, :sswitch_data_2

    .line 149
    const-string v0, "ActivityController"

    const-string v1, "Unknown result code for enter phone number"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 122
    :sswitch_a
    new-instance v1, Lcom/google/android/libraries/deepauth/accountcreation/g;

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFa:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;)V

    const-string v0, "COLLECTED_CLAIMS"

    .line 123
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 124
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;->a(Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;)Lcom/google/android/libraries/deepauth/accountcreation/g;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;->bSK()Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFa:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 126
    const-string v0, "WPS_REQUEST_ID"

    const-wide/16 v2, 0x0

    .line 127
    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "WPS_SESSION_DATA"

    .line 128
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/google/ac/k;

    .line 130
    sget-object v0, Lcom/google/android/libraries/deepauth/b;->sFh:Lcom/google/android/libraries/deepauth/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/b;)V

    .line 131
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFa:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    move-object v1, p0

    .line 132
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;JLcom/google/ac/k;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 135
    :sswitch_b
    new-instance v1, Lcom/google/android/libraries/deepauth/accountcreation/g;

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFa:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;)V

    const-string v0, "COLLECTED_CLAIMS"

    .line 136
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 137
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;->a(Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;)Lcom/google/android/libraries/deepauth/accountcreation/g;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;->bSK()Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFa:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 139
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSz()V

    goto/16 :goto_0

    .line 141
    :sswitch_c
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSC()V

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 145
    :sswitch_d
    iget-boolean v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFc:Z

    if-eqz v0, :cond_2

    .line 146
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSx()V

    goto/16 :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSy()V

    goto/16 :goto_0

    .line 152
    :pswitch_3
    sparse-switch p2, :sswitch_data_3

    .line 161
    const-string v0, "ActivityController"

    const-string v1, "Unknown result code for sms verification error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 153
    :sswitch_e
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSA()V

    goto/16 :goto_0

    .line 155
    :sswitch_f
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSC()V

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 159
    :sswitch_10
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSA()V

    goto/16 :goto_0

    .line 164
    :pswitch_4
    sparse-switch p2, :sswitch_data_4

    .line 174
    const-string v0, "ActivityController"

    const-string v1, "Unknown result code for enter sms code"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 165
    :sswitch_11
    const-string v0, "COLLECTED_CLAIMS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFa:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 166
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSy()V

    goto/16 :goto_0

    .line 168
    :sswitch_12
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSz()V

    goto/16 :goto_0

    .line 170
    :sswitch_13
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSC()V

    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 172
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 177
    :pswitch_5
    sparse-switch p2, :sswitch_data_5

    .line 235
    const-string v0, "ActivityController"

    const-string v1, "Unknown result code for third party consent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 178
    :sswitch_14
    if-nez v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFb:Lcom/google/android/libraries/deepauth/util/b;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 181
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIG:Landroid/app/PendingIntent;

    .line 182
    new-instance v2, Lcom/google/android/libraries/deepauth/p;

    const-string v3, "Invalid internal state 3p, no token response"

    invoke-direct {v2, v4, v3}, Lcom/google/android/libraries/deepauth/p;-><init>(ILjava/lang/String;)V

    .line 183
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;ILjava/lang/Throwable;)V

    .line 184
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 186
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->isError()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 187
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFb:Lcom/google/android/libraries/deepauth/util/b;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEZ:Lcom/google/android/libraries/deepauth/b;

    .line 189
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/b;->sFl:Lcom/google/ad/a/a/a/a/g;

    .line 190
    invoke-static {v2}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ad/a/a/a/a/g;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 192
    iget-object v3, v3, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIG:Landroid/app/PendingIntent;

    .line 194
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/deepauth/util/b;->a(Lcom/google/android/libraries/deepauth/r;Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 195
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(I)V

    .line 196
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 197
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->bSI()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 198
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 200
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIG:Landroid/app/PendingIntent;

    .line 201
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->a(Landroid/content/Context;Landroid/app/PendingIntent;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 203
    iget v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sII:I

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->yQ(I)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 206
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIM:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->uC(Ljava/lang/String;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 209
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIQ:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->a(Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 212
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIR:Ljava/util/Map;

    .line 213
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->Y(Ljava/util/Map;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->nf(Z)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEZ:Lcom/google/android/libraries/deepauth/b;

    .line 216
    iput-object v1, v0, Lcom/google/android/libraries/deepauth/k;->sFR:Lcom/google/android/libraries/deepauth/b;

    .line 218
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/k;->aIh()Landroid/content/Intent;

    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivity(Landroid/content/Intent;)V

    .line 220
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 222
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFb:Lcom/google/android/libraries/deepauth/util/b;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEZ:Lcom/google/android/libraries/deepauth/b;

    .line 224
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/b;->sFl:Lcom/google/ad/a/a/a/a/g;

    .line 225
    invoke-static {v2}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ad/a/a/a/a/g;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 227
    iget-object v3, v3, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIG:Landroid/app/PendingIntent;

    .line 229
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/deepauth/util/b;->a(Lcom/google/android/libraries/deepauth/r;Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 230
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 232
    :sswitch_15
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSC()V

    .line 233
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0xbb8 -> :sswitch_2
        0x1b58 -> :sswitch_3
    .end sparse-switch

    .line 101
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_5
        0x3e8 -> :sswitch_7
        0xbb8 -> :sswitch_9
        0xfa0 -> :sswitch_8
        0x1388 -> :sswitch_6
    .end sparse-switch

    .line 121
    :sswitch_data_2
    .sparse-switch
        -0x1 -> :sswitch_a
        0x0 -> :sswitch_c
        0xfa0 -> :sswitch_d
        0x1388 -> :sswitch_b
    .end sparse-switch

    .line 152
    :sswitch_data_3
    .sparse-switch
        -0x1 -> :sswitch_e
        0x0 -> :sswitch_f
        0xfa0 -> :sswitch_10
    .end sparse-switch

    .line 164
    :sswitch_data_4
    .sparse-switch
        -0x1 -> :sswitch_11
        0x0 -> :sswitch_13
        0x1388 -> :sswitch_12
    .end sparse-switch

    .line 177
    :sswitch_data_5
    .sparse-switch
        -0x1 -> :sswitch_14
        0x0 -> :sswitch_15
        0xfa0 -> :sswitch_15
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    const-string v1, "PREVIOUS_STATE"

    invoke-static {v1, v0}, Lcom/google/android/libraries/deepauth/b;->l(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/libraries/deepauth/b;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEZ:Lcom/google/android/libraries/deepauth/b;

    .line 9
    :cond_0
    const-string v1, "INITIAL_STATE"

    invoke-static {v1, v0}, Lcom/google/android/libraries/deepauth/b;->l(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/libraries/deepauth/b;

    move-result-object v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lcom/google/android/libraries/deepauth/b;->sFe:Lcom/google/android/libraries/deepauth/b;

    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "FLOW_CONFIG"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 13
    sget-object v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sHG:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFa:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/util/a;->b(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    :goto_2
    return-void

    .line 15
    :cond_1
    const-string v0, "INITIAL_STATE"

    invoke-static {v0, p1}, Lcom/google/android/libraries/deepauth/b;->l(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/libraries/deepauth/b;

    move-result-object v1

    .line 16
    const-string v0, "FLOW_CONFIG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 17
    const-string v0, "COLLECTED_CLAIMS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFa:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, Lcom/google/android/libraries/deepauth/f;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 22
    sget-object v4, Lcom/google/android/libraries/deepauth/q;->sFZ:Lcom/google/android/libraries/deepauth/b/b;

    .line 23
    invoke-interface {v4}, Lcom/google/android/libraries/deepauth/b/b;->bSR()Lcom/google/android/libraries/deepauth/b/d;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/libraries/deepauth/f;-><init>(Landroid/app/Application;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/android/libraries/deepauth/b/d;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEY:Lcom/google/android/libraries/deepauth/f;

    .line 24
    new-instance v0, Lcom/google/android/libraries/deepauth/util/b;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEY:Lcom/google/android/libraries/deepauth/f;

    invoke-direct {v0, p0, v2}, Lcom/google/android/libraries/deepauth/util/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/deepauth/f;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFb:Lcom/google/android/libraries/deepauth/util/b;

    .line 25
    if-nez p1, :cond_4

    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/deepauth/b;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 49
    :pswitch_0
    const-string v0, "ActivityController"

    const-string v1, "Unknown initial uistate in activity controller"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_2

    .line 28
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSx()V

    goto :goto_2

    .line 30
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Lcom/google/android/libraries/deepauth/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 34
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIN:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 36
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIM:Ljava/lang/String;

    .line 37
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/deepauth/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/google/android/libraries/deepauth/a;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/deepauth/a;-><init>(Lcom/google/android/libraries/deepauth/ActivityController;)V

    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/deepauth/util/e;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/a/a;Lcom/google/android/libraries/deepauth/util/g;)V

    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSy()V

    goto :goto_2

    .line 42
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bSB()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_2

    .line 46
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/deepauth/b;->sFj:Lcom/google/android/libraries/deepauth/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/b;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 52
    :cond_4
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEZ:Lcom/google/android/libraries/deepauth/b;

    goto/16 :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEZ:Lcom/google/android/libraries/deepauth/b;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEZ:Lcom/google/android/libraries/deepauth/b;

    const-string v1, "INITIAL_STATE"

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/b;->ordinal()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    :cond_0
    const-string v0, "FLOW_CONFIG"

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sEX:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    const-string v0, "COLLECTED_CLAIMS"

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sFa:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 73
    return-void
.end method
