.class public Lcom/google/android/libraries/deepauth/ActivityController;
.super Landroid/support/v7/app/r;
.source "SourceFile"


# instance fields
.field public qEA:Lcom/google/android/libraries/deepauth/util/b;

.field public qEB:Z

.field public qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

.field public qEx:Lcom/google/android/libraries/deepauth/f;

.field public qEy:Lcom/google/android/libraries/deepauth/b;

.field public qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEB:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/b;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 296
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/deepauth/ActivityController;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "INITIAL_STATE"

    .line 297
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/b;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FLOW_CONFIG"

    .line 298
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 299
    return-object v0
.end method

.method private final bEA()V
    .locals 4

    .prologue
    .line 267
    sget-object v0, Lcom/google/android/libraries/deepauth/b;->qEH:Lcom/google/android/libraries/deepauth/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/b;)V

    .line 268
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 270
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/libraries/deepauth/accountcreation/VerificationErrorActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "FLOW_CONFIG"

    .line 271
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "COLLECTED_CLAIMS"

    .line 272
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 273
    const/16 v1, 0x64

    .line 274
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivityForResult(Landroid/content/Intent;I)V

    .line 275
    return-void
.end method

.method private final bEC()V
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lcom/google/android/libraries/deepauth/b;->qEJ:Lcom/google/android/libraries/deepauth/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/b;)V

    .line 282
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/appauth/a;->a(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)V

    .line 283
    return-void
.end method

.method private final bED()V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEA:Lcom/google/android/libraries/deepauth/util/b;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 286
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIb:Landroid/app/PendingIntent;

    .line 287
    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/libraries/deepauth/g;

    invoke-direct {v3}, Lcom/google/android/libraries/deepauth/g;-><init>()V

    .line 288
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;ILjava/lang/Throwable;)V

    .line 289
    return-void
.end method

.method private final bEE()Z
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 291
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIj:Ljava/util/List;

    .line 293
    sget-object v1, Lcom/google/v/a/a/av;->vag:Lcom/google/v/a/a/av;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/v/a/a/av;->vah:Lcom/google/v/a/a/av;

    .line 294
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    .line 294
    :cond_1
    const/4 v0, 0x0

    .line 295
    goto :goto_0
.end method

.method private final bEy()V
    .locals 2

    .prologue
    .line 252
    sget-object v0, Lcom/google/android/libraries/deepauth/b;->qED:Lcom/google/android/libraries/deepauth/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/b;)V

    .line 253
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 254
    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 255
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivityForResult(Landroid/content/Intent;I)V

    .line 256
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/deepauth/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEy:Lcom/google/android/libraries/deepauth/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ai/a/a/a/a/e;->wbI:Lcom/google/ai/a/a/a/a/e;

    .line 55
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ai/a/a/a/a/e;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v2

    .line 57
    iget-object v0, p1, Lcom/google/android/libraries/deepauth/b;->qEK:Lcom/google/ai/a/a/a/a/e;

    .line 59
    sget-object v1, Lcom/google/ai/a/a/a/a/e;->wbL:Lcom/google/ai/a/a/a/a/e;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bEE()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    iget-boolean v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEB:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/r;->lQ(Z)Lcom/google/android/libraries/deepauth/r;

    move-result-object v0

    move-object v1, v0

    .line 62
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEx:Lcom/google/android/libraries/deepauth/f;

    .line 63
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v3, Lcom/google/ai/d/a/a/b;->wcy:Lcom/google/ai/d/a/a/b;

    .line 66
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 67
    invoke-virtual {v3, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/protobuf/au;

    .line 69
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 71
    check-cast v0, Lcom/google/ai/d/a/a/d;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/deepauth/r;->bEF()Lcom/google/ai/a/a/a/a/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/ai/d/a/a/d;->b(Lcom/google/ai/a/a/a/a/e;)Lcom/google/ai/d/a/a/d;

    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/google/android/libraries/deepauth/r;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ai/d/a/a/d;->U(Ljava/lang/Iterable;)Lcom/google/ai/d/a/a/d;

    move-result-object v1

    .line 75
    invoke-virtual {v2}, Lcom/google/android/libraries/deepauth/r;->bEF()Lcom/google/ai/a/a/a/a/e;

    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lcom/google/ai/d/a/a/d;->cpY()V

    .line 77
    iget-object v0, v1, Lcom/google/ai/d/a/a/d;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/ai/d/a/a/b;

    .line 79
    if-nez v2, :cond_3

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEy:Lcom/google/android/libraries/deepauth/b;

    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/b;->qEK:Lcom/google/ai/a/a/a/a/e;

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ai/a/a/a/a/e;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 81
    :cond_3
    iget v3, v0, Lcom/google/ai/d/a/a/b;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/ai/d/a/a/b;->aBG:I

    .line 82
    invoke-virtual {v2}, Lcom/google/ai/a/a/a/a/e;->lU()I

    move-result v2

    iput v2, v0, Lcom/google/ai/d/a/a/b;->wcx:I

    .line 84
    invoke-virtual {v1}, Lcom/google/ai/d/a/a/d;->cqb()Lcom/google/protobuf/at;

    .line 85
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEy:Lcom/google/android/libraries/deepauth/b;

    .line 86
    return-void
.end method

.method final bEB()V
    .locals 2

    .prologue
    .line 276
    sget-object v0, Lcom/google/android/libraries/deepauth/b;->qEF:Lcom/google/android/libraries/deepauth/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/b;)V

    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 278
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 279
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivityForResult(Landroid/content/Intent;I)V

    .line 280
    return-void
.end method

.method final bEz()V
    .locals 5

    .prologue
    .line 257
    sget-object v0, Lcom/google/android/libraries/deepauth/b;->qEE:Lcom/google/android/libraries/deepauth/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/b;)V

    .line 258
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    iget-boolean v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEB:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 260
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "FLOW_CONFIG"

    .line 261
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "COLLECTED_CLAIMS"

    .line 262
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "has_phone_number"

    .line 263
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 264
    const/16 v1, 0x64

    .line 265
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivityForResult(Landroid/content/Intent;I)V

    .line 266
    return-void

    .line 258
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

    .line 94
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 95
    if-ne p2, v1, :cond_0

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    .line 251
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    if-eqz p3, :cond_1

    .line 101
    const-string v0, "TOKEN_RESPONSE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEy:Lcom/google/android/libraries/deepauth/b;

    invoke-virtual {v1}, Lcom/google/android/libraries/deepauth/b;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 249
    const-string v0, "ActivityController"

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEy:Lcom/google/android/libraries/deepauth/b;

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

    .line 250
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_0

    .line 103
    :pswitch_0
    sparse-switch p2, :sswitch_data_0

    .line 118
    const-string v0, "ActivityController"

    const-string v1, "Unknown result code for account chooser"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_0

    .line 104
    :sswitch_0
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_0

    .line 107
    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bED()V

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivity(Landroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_0

    .line 115
    :sswitch_3
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bEC()V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_0

    .line 121
    :pswitch_1
    sparse-switch p2, :sswitch_data_1

    .line 138
    const-string v0, "ActivityController"

    const-string v1, "Unknown result code for create account"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 124
    :sswitch_5
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bED()V

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 130
    :sswitch_7
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bEB()V

    goto/16 :goto_0

    .line 132
    :sswitch_8
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bEy()V

    goto/16 :goto_0

    .line 135
    :sswitch_9
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivity(Landroid/content/Intent;)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 141
    :pswitch_2
    sparse-switch p2, :sswitch_data_2

    .line 169
    const-string v0, "ActivityController"

    const-string v1, "Unknown result code for enter phone number"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 142
    :sswitch_a
    new-instance v1, Lcom/google/android/libraries/deepauth/accountcreation/g;

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;)V

    const-string v0, "COLLECTED_CLAIMS"

    .line 143
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 144
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;->a(Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;)Lcom/google/android/libraries/deepauth/accountcreation/g;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;->bEK()Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 146
    const-string v0, "WPS_REQUEST_ID"

    const-wide/16 v2, 0x0

    .line 147
    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "WPS_SESSION_DATA"

    .line 148
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/i;

    .line 150
    sget-object v0, Lcom/google/android/libraries/deepauth/b;->qEG:Lcom/google/android/libraries/deepauth/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/b;)V

    .line 151
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    move-object v1, p0

    .line 152
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;JLcom/google/protobuf/i;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 155
    :sswitch_b
    new-instance v1, Lcom/google/android/libraries/deepauth/accountcreation/g;

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;)V

    const-string v0, "COLLECTED_CLAIMS"

    .line 156
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 157
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;->a(Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;)Lcom/google/android/libraries/deepauth/accountcreation/g;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;->bEK()Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 159
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bEA()V

    goto/16 :goto_0

    .line 161
    :sswitch_c
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bED()V

    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 165
    :sswitch_d
    iget-boolean v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEB:Z

    if-eqz v0, :cond_2

    .line 166
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bEy()V

    goto/16 :goto_0

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bEz()V

    goto/16 :goto_0

    .line 172
    :pswitch_3
    sparse-switch p2, :sswitch_data_3

    .line 181
    const-string v0, "ActivityController"

    const-string v1, "Unknown result code for sms verification error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 173
    :sswitch_e
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bEB()V

    goto/16 :goto_0

    .line 175
    :sswitch_f
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bED()V

    .line 176
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 177
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 179
    :sswitch_10
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bEB()V

    goto/16 :goto_0

    .line 184
    :pswitch_4
    sparse-switch p2, :sswitch_data_4

    .line 194
    const-string v0, "ActivityController"

    const-string v1, "Unknown result code for enter sms code"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 185
    :sswitch_11
    const-string v0, "COLLECTED_CLAIMS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 186
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bEz()V

    goto/16 :goto_0

    .line 188
    :sswitch_12
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bEA()V

    goto/16 :goto_0

    .line 190
    :sswitch_13
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bED()V

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 197
    :pswitch_5
    sparse-switch p2, :sswitch_data_5

    .line 246
    const-string v0, "ActivityController"

    const-string v1, "Unknown result code for third party consent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 198
    :sswitch_14
    if-nez v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEA:Lcom/google/android/libraries/deepauth/util/b;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 201
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIb:Landroid/app/PendingIntent;

    .line 202
    new-instance v2, Lcom/google/android/libraries/deepauth/p;

    const-string v3, "Invalid internal state 3p, no token response"

    invoke-direct {v2, v4, v3}, Lcom/google/android/libraries/deepauth/p;-><init>(ILjava/lang/String;)V

    .line 203
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;ILjava/lang/Throwable;)V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 206
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->isError()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEA:Lcom/google/android/libraries/deepauth/util/b;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 209
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIb:Landroid/app/PendingIntent;

    .line 211
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 212
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(I)V

    .line 213
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 214
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->bEI()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 215
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 217
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIb:Landroid/app/PendingIntent;

    .line 218
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->a(Landroid/content/Context;Landroid/app/PendingIntent;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 219
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->lP(Z)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 221
    iget v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qId:I

    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->wH(I)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 224
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIh:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->rk(Ljava/lang/String;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 227
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIl:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->a(Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 230
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIm:Ljava/util/Map;

    .line 231
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/k;->M(Ljava/util/Map;)Lcom/google/android/libraries/deepauth/k;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/k;->aDW()Landroid/content/Intent;

    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivity(Landroid/content/Intent;)V

    .line 234
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 236
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEA:Lcom/google/android/libraries/deepauth/util/b;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 238
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIb:Landroid/app/PendingIntent;

    .line 240
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 241
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 243
    :sswitch_15
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bED()V

    .line 244
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0xbb8 -> :sswitch_2
        0x1b58 -> :sswitch_3
    .end sparse-switch

    .line 121
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_5
        0x3e8 -> :sswitch_7
        0xbb8 -> :sswitch_9
        0xfa0 -> :sswitch_8
        0x1388 -> :sswitch_6
    .end sparse-switch

    .line 141
    :sswitch_data_2
    .sparse-switch
        -0x1 -> :sswitch_a
        0x0 -> :sswitch_c
        0xfa0 -> :sswitch_d
        0x1388 -> :sswitch_b
    .end sparse-switch

    .line 172
    :sswitch_data_3
    .sparse-switch
        -0x1 -> :sswitch_e
        0x0 -> :sswitch_f
        0xfa0 -> :sswitch_10
    .end sparse-switch

    .line 184
    :sswitch_data_4
    .sparse-switch
        -0x1 -> :sswitch_11
        0x0 -> :sswitch_13
        0x1388 -> :sswitch_12
    .end sparse-switch

    .line 197
    :sswitch_data_5
    .sparse-switch
        -0x1 -> :sswitch_14
        0x0 -> :sswitch_15
        0xfa0 -> :sswitch_15
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Lcom/google/android/libraries/deepauth/util/b;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/deepauth/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEA:Lcom/google/android/libraries/deepauth/util/b;

    .line 5
    if-nez p1, :cond_0

    .line 6
    const-string v0, "INITIAL_STATE"

    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/deepauth/b;->k(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/libraries/deepauth/b;

    move-result-object v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lcom/google/android/libraries/deepauth/b;->qED:Lcom/google/android/libraries/deepauth/b;

    move-object v1, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "FLOW_CONFIG"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 10
    sget-object v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->qHb:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/util/a;->b(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :goto_2
    return-void

    .line 11
    :cond_0
    const-string v0, "INITIAL_STATE"

    invoke-static {v0, p1}, Lcom/google/android/libraries/deepauth/b;->k(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/libraries/deepauth/b;

    move-result-object v1

    .line 12
    const-string v0, "FLOW_CONFIG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 13
    const-string v0, "COLLECTED_CLAIMS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/libraries/deepauth/f;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIi:Ljava/lang/String;

    .line 19
    sget-object v3, Lcom/google/android/libraries/deepauth/q;->qFt:Lcom/google/android/libraries/deepauth/b/b;

    .line 20
    invoke-interface {v3}, Lcom/google/android/libraries/deepauth/b/b;->bER()Lcom/google/android/libraries/deepauth/b/d;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/deepauth/f;-><init>(Ljava/lang/String;Lcom/google/android/libraries/deepauth/b/d;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEx:Lcom/google/android/libraries/deepauth/f;

    .line 21
    if-nez p1, :cond_3

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/deepauth/b;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
    const-string v0, "ActivityController"

    const-string v1, "Unknown initial uistate in activity controller"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_2

    .line 24
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bEy()V

    goto :goto_2

    .line 26
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bEE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    new-instance v0, Lcom/google/android/libraries/deepauth/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 30
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIi:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 32
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIh:Ljava/lang/String;

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/deepauth/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/google/android/libraries/deepauth/a;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/deepauth/a;-><init>(Lcom/google/android/libraries/deepauth/ActivityController;)V

    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/deepauth/util/e;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/a/a;Lcom/google/android/libraries/deepauth/util/g;)V

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bEz()V

    goto :goto_2

    .line 38
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bEC()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_2

    .line 42
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/deepauth/b;->qEI:Lcom/google/android/libraries/deepauth/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/b;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 44
    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 50
    :cond_3
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEy:Lcom/google/android/libraries/deepauth/b;

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_0

    .line 23
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
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEy:Lcom/google/android/libraries/deepauth/b;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEy:Lcom/google/android/libraries/deepauth/b;

    const-string v1, "INITIAL_STATE"

    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/b;->ordinal()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    :cond_0
    const-string v0, "FLOW_CONFIG"

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    const-string v0, "COLLECTED_CLAIMS"

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->qEz:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 93
    return-void
.end method
