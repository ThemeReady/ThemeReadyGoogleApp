.class public Lcom/google/android/libraries/deepauth/ActivityController;
.super Landroid/support/v7/app/r;
.source "SourceFile"


# instance fields
.field public sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

.field public sPr:Lcom/google/android/libraries/deepauth/f;

.field public sPs:Lcom/google/android/libraries/deepauth/ai;

.field public sPt:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

.field public sPu:Lcom/google/android/libraries/deepauth/util/b;

.field public sPv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPv:Z

    return-void
.end method

.method private static a(Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Lcom/google/android/libraries/deepauth/ai;
    .locals 2

    .prologue
    .line 297
    .line 298
    iget-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTe:Z

    .line 299
    if-nez v0, :cond_0

    .line 300
    sget-object v0, Lcom/google/android/libraries/deepauth/ai;->sRM:Lcom/google/android/libraries/deepauth/ai;

    .line 317
    :goto_0
    return-object v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTc:Lcom/google/r/a/a/av;

    .line 304
    if-nez v0, :cond_1

    .line 305
    const-string v0, "ActivityController"

    const-string v1, "Attempted to resolve flow without a SignInState"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    sget-object v0, Lcom/google/r/a/a/av;->xcV:Lcom/google/r/a/a/av;

    .line 307
    :cond_1
    invoke-virtual {v0}, Lcom/google/r/a/a/av;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 316
    const-string v0, "ActivityController"

    const-string v1, "SignInState is unrecognized, falling back to AppAuth."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    sget-object v0, Lcom/google/android/libraries/deepauth/ai;->sRM:Lcom/google/android/libraries/deepauth/ai;

    goto :goto_0

    .line 308
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/deepauth/ai;->sRG:Lcom/google/android/libraries/deepauth/ai;

    goto :goto_0

    .line 309
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/deepauth/GDI;->sPS:Ljava/util/Set;

    .line 310
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTh:Ljava/util/List;

    .line 311
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    sget-object v0, Lcom/google/android/libraries/deepauth/ai;->sRM:Lcom/google/android/libraries/deepauth/ai;

    goto :goto_0

    .line 313
    :cond_2
    sget-object v0, Lcom/google/android/libraries/deepauth/ai;->sRH:Lcom/google/android/libraries/deepauth/ai;

    goto :goto_0

    .line 314
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/deepauth/ai;->sRL:Lcom/google/android/libraries/deepauth/ai;

    goto :goto_0

    .line 315
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/deepauth/ai;->sRM:Lcom/google/android/libraries/deepauth/ai;

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(Lcom/google/android/libraries/deepauth/ai;)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/ai;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 44
    :pswitch_0
    const-string v0, "ActivityController"

    const-string v1, "Unknown UiState in activity controller"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    .line 46
    :goto_0
    return-void

    .line 23
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUl()V

    goto :goto_0

    .line 25
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/android/libraries/deepauth/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTg:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 31
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTf:Ljava/lang/String;

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/deepauth/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/google/android/libraries/deepauth/a;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/deepauth/a;-><init>(Lcom/google/android/libraries/deepauth/ActivityController;)V

    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/deepauth/util/e;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/a/a;Lcom/google/android/libraries/deepauth/util/g;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUm()V

    goto :goto_0

    .line 37
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUp()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_0

    .line 41
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/deepauth/ai;->sRL:Lcom/google/android/libraries/deepauth/ai;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->b(Lcom/google/android/libraries/deepauth/ai;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/ConsentActivity;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 22
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

.method private final bUk()Lcom/google/android/libraries/deepauth/r;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPs:Lcom/google/android/libraries/deepauth/ai;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPs:Lcom/google/android/libraries/deepauth/ai;

    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ai;->sPx:Lcom/google/ab/a/a/a/a/g;

    .line 58
    sget-object v1, Lcom/google/ab/a/a/a/a/g;->xZK:Lcom/google/ab/a/a/a/a/g;

    if-ne v0, v1, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-boolean v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPv:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/r;->nv(Z)Lcom/google/android/libraries/deepauth/r;

    move-result-object v0

    .line 63
    :goto_1
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPs:Lcom/google/android/libraries/deepauth/ai;

    .line 62
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ai;->sPx:Lcom/google/ab/a/a/a/a/g;

    .line 63
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ab/a/a/a/a/g;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v0

    goto :goto_1
.end method

.method private final bUl()V
    .locals 2

    .prologue
    .line 255
    sget-object v0, Lcom/google/android/libraries/deepauth/ai;->sRG:Lcom/google/android/libraries/deepauth/ai;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->b(Lcom/google/android/libraries/deepauth/ai;)V

    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/AccountChooserActivity;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivityForResult(Landroid/content/Intent;I)V

    .line 257
    return-void
.end method

.method private final bUn()V
    .locals 4

    .prologue
    .line 268
    sget-object v0, Lcom/google/android/libraries/deepauth/ai;->sRK:Lcom/google/android/libraries/deepauth/ai;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->b(Lcom/google/android/libraries/deepauth/ai;)V

    .line 269
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPt:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 271
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/libraries/deepauth/accountcreation/VerificationErrorActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "FLOW_CONFIG"

    .line 272
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "COLLECTED_CLAIMS"

    .line 273
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 274
    const/16 v1, 0x64

    .line 275
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivityForResult(Landroid/content/Intent;I)V

    .line 276
    return-void
.end method

.method private final bUp()V
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lcom/google/android/libraries/deepauth/ai;->sRM:Lcom/google/android/libraries/deepauth/ai;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->b(Lcom/google/android/libraries/deepauth/ai;)V

    .line 283
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/appauth/a;->a(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)V

    .line 284
    return-void
.end method

.method private final bUq()V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPu:Lcom/google/android/libraries/deepauth/util/b;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 287
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSZ:Landroid/app/PendingIntent;

    .line 288
    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/libraries/deepauth/g;

    invoke-direct {v3}, Lcom/google/android/libraries/deepauth/g;-><init>()V

    .line 289
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;ILjava/lang/Throwable;)V

    .line 290
    return-void
.end method

.method private final bUr()Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 292
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTh:Ljava/util/List;

    .line 294
    sget-object v1, Lcom/google/r/a/a/ar;->xcD:Lcom/google/r/a/a/ar;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/r/a/a/ar;->xcE:Lcom/google/r/a/a/ar;

    .line 295
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 296
    :goto_0
    return v0

    .line 295
    :cond_1
    const/4 v0, 0x0

    .line 296
    goto :goto_0
.end method


# virtual methods
.method final b(Lcom/google/android/libraries/deepauth/ai;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPs:Lcom/google/android/libraries/deepauth/ai;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ab/a/a/a/a/g;->xZH:Lcom/google/ab/a/a/a/a/g;

    .line 50
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ab/a/a/a/a/g;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v0

    .line 51
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPs:Lcom/google/android/libraries/deepauth/ai;

    .line 52
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUk()Lcom/google/android/libraries/deepauth/r;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPr:Lcom/google/android/libraries/deepauth/f;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/android/libraries/deepauth/r;)V

    .line 54
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPs:Lcom/google/android/libraries/deepauth/ai;

    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/ai;->sPx:Lcom/google/ab/a/a/a/a/g;

    goto :goto_0
.end method

.method final bUm()V
    .locals 5

    .prologue
    .line 258
    sget-object v0, Lcom/google/android/libraries/deepauth/ai;->sRH:Lcom/google/android/libraries/deepauth/ai;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->b(Lcom/google/android/libraries/deepauth/ai;)V

    .line 259
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPt:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    iget-boolean v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPv:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 261
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/libraries/deepauth/accountcreation/CreateAccountActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "FLOW_CONFIG"

    .line 262
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "COLLECTED_CLAIMS"

    .line 263
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "has_phone_number"

    .line 264
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 265
    const/16 v1, 0x64

    .line 266
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivityForResult(Landroid/content/Intent;I)V

    .line 267
    return-void

    .line 259
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bUo()V
    .locals 2

    .prologue
    .line 277
    sget-object v0, Lcom/google/android/libraries/deepauth/ai;->sRI:Lcom/google/android/libraries/deepauth/ai;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->b(Lcom/google/android/libraries/deepauth/ai;)V

    .line 278
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPt:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 279
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/EnterPhoneNumberActivity;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 280
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivityForResult(Landroid/content/Intent;I)V

    .line 281
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v2, 0x1770

    const/16 v4, 0xd

    const/4 v1, 0x0

    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 72
    const/16 v0, 0x1f40

    if-ne p2, v0, :cond_5

    .line 73
    const-string v0, "TOKEN_RESPONSE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    .line 75
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPs:Lcom/google/android/libraries/deepauth/ai;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 78
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 80
    if-eqz v1, :cond_1

    .line 81
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->b(Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)V

    .line 82
    iput-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->bUw()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    iget-object v1, v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->sQd:Lcom/google/android/libraries/deepauth/d;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    if-eqz v1, :cond_2

    .line 86
    new-instance v1, Lcom/google/android/libraries/deepauth/d;

    invoke-direct {v1}, Lcom/google/android/libraries/deepauth/d;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->sQd:Lcom/google/android/libraries/deepauth/d;

    .line 87
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->sQd:Lcom/google/android/libraries/deepauth/d;

    .line 89
    if-nez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPu:Lcom/google/android/libraries/deepauth/util/b;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 92
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSZ:Landroid/app/PendingIntent;

    .line 93
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Couldn\'t get CompletionState for incomplete TokenResponse"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;Ljava/lang/IllegalStateException;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    .line 254
    :goto_0
    return-void

    .line 98
    :cond_3
    sget-object v0, Lcom/google/android/libraries/deepauth/ai;->sRM:Lcom/google/android/libraries/deepauth/ai;

    .line 99
    invoke-direct {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/ai;)V

    goto :goto_0

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPu:Lcom/google/android/libraries/deepauth/util/b;

    .line 102
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUk()Lcom/google/android/libraries/deepauth/r;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 103
    iget-object v3, v3, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSZ:Landroid/app/PendingIntent;

    .line 105
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/deepauth/util/b;->a(Lcom/google/android/libraries/deepauth/r;Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_0

    .line 108
    :cond_5
    if-ne p2, v2, :cond_6

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_0

    .line 112
    :cond_6
    const/4 v0, 0x0

    .line 113
    if-eqz p3, :cond_7

    .line 114
    const-string v0, "TOKEN_RESPONSE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    .line 115
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPs:Lcom/google/android/libraries/deepauth/ai;

    invoke-virtual {v2}, Lcom/google/android/libraries/deepauth/ai;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 252
    const-string v0, "ActivityController"

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPs:Lcom/google/android/libraries/deepauth/ai;

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

    .line 253
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_0

    .line 116
    :pswitch_0
    sparse-switch p2, :sswitch_data_0

    .line 130
    const-string v0, "ActivityController"

    const-string v1, "Unknown result code for account chooser"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_0

    .line 117
    :sswitch_0
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto :goto_0

    .line 120
    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUq()V

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 124
    :sswitch_2
    const-string v0, "FLOW_CONFIG"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Lcom/google/android/libraries/deepauth/ai;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/ai;)V

    goto/16 :goto_0

    .line 127
    :sswitch_3
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUp()V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 133
    :pswitch_1
    sparse-switch p2, :sswitch_data_1

    .line 149
    const-string v0, "ActivityController"

    const-string v1, "Unknown result code for create account"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 134
    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 136
    :sswitch_5
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUq()V

    .line 137
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 140
    :sswitch_6
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 142
    :sswitch_7
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUo()V

    goto/16 :goto_0

    .line 144
    :sswitch_8
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUl()V

    goto/16 :goto_0

    .line 146
    :sswitch_9
    const-string v0, "FLOW_CONFIG"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Lcom/google/android/libraries/deepauth/ai;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/ai;)V

    goto/16 :goto_0

    .line 152
    :pswitch_2
    sparse-switch p2, :sswitch_data_2

    .line 180
    const-string v0, "ActivityController"

    const-string v1, "Unknown result code for enter phone number"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 153
    :sswitch_a
    new-instance v1, Lcom/google/android/libraries/deepauth/accountcreation/g;

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPt:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;)V

    const-string v0, "COLLECTED_CLAIMS"

    .line 154
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 155
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;->a(Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;)Lcom/google/android/libraries/deepauth/accountcreation/g;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;->bUy()Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPt:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 157
    const-string v0, "WPS_REQUEST_ID"

    const-wide/16 v2, 0x0

    .line 158
    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "WPS_SESSION_DATA"

    .line 159
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/google/aa/k;

    .line 161
    sget-object v0, Lcom/google/android/libraries/deepauth/ai;->sRJ:Lcom/google/android/libraries/deepauth/ai;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->b(Lcom/google/android/libraries/deepauth/ai;)V

    .line 162
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPt:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    move-object v1, p0

    .line 163
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/deepauth/accountcreation/EnterSmsCodeActivity;->a(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;JLcom/google/aa/k;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/ActivityController;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 166
    :sswitch_b
    new-instance v1, Lcom/google/android/libraries/deepauth/accountcreation/g;

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPt:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;)V

    const-string v0, "COLLECTED_CLAIMS"

    .line 167
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;->a(Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;)Lcom/google/android/libraries/deepauth/accountcreation/g;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/accountcreation/g;->bUy()Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPt:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 170
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUn()V

    goto/16 :goto_0

    .line 172
    :sswitch_c
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUq()V

    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 174
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 176
    :sswitch_d
    iget-boolean v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPv:Z

    if-eqz v0, :cond_8

    .line 177
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUl()V

    goto/16 :goto_0

    .line 178
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUm()V

    goto/16 :goto_0

    .line 183
    :pswitch_3
    sparse-switch p2, :sswitch_data_3

    .line 192
    const-string v0, "ActivityController"

    const-string v1, "Unknown result code for sms verification error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 184
    :sswitch_e
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUo()V

    goto/16 :goto_0

    .line 186
    :sswitch_f
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUq()V

    .line 187
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 188
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 190
    :sswitch_10
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUo()V

    goto/16 :goto_0

    .line 195
    :pswitch_4
    sparse-switch p2, :sswitch_data_4

    .line 205
    const-string v0, "ActivityController"

    const-string v1, "Unknown result code for enter sms code"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 196
    :sswitch_11
    const-string v0, "COLLECTED_CLAIMS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPt:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 197
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUm()V

    goto/16 :goto_0

    .line 199
    :sswitch_12
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUn()V

    goto/16 :goto_0

    .line 201
    :sswitch_13
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUq()V

    .line 202
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(ILandroid/content/Intent;)V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 208
    :pswitch_5
    sparse-switch p2, :sswitch_data_5

    .line 249
    const-string v0, "ActivityController"

    const-string v1, "Unknown result code for third party consent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 209
    :sswitch_14
    if-nez v0, :cond_9

    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPu:Lcom/google/android/libraries/deepauth/util/b;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 212
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSZ:Landroid/app/PendingIntent;

    .line 213
    new-instance v2, Lcom/google/android/libraries/deepauth/p;

    const-string v3, "Invalid internal state 3p, no token response"

    invoke-direct {v2, v4, v3}, Lcom/google/android/libraries/deepauth/p;-><init>(ILjava/lang/String;)V

    .line 214
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;ILjava/lang/Throwable;)V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 217
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->isError()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 218
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPu:Lcom/google/android/libraries/deepauth/util/b;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPs:Lcom/google/android/libraries/deepauth/ai;

    .line 220
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/ai;->sPx:Lcom/google/ab/a/a/a/a/g;

    .line 221
    invoke-static {v2}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ab/a/a/a/a/g;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 223
    iget-object v3, v3, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSZ:Landroid/app/PendingIntent;

    .line 225
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/deepauth/util/b;->a(Lcom/google/android/libraries/deepauth/r;Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 226
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->setResult(I)V

    .line 227
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 228
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->bUw()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 230
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 232
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->b(Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)V

    .line 233
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 234
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Lcom/google/android/libraries/deepauth/ai;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/ai;)V

    goto/16 :goto_0

    .line 236
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPu:Lcom/google/android/libraries/deepauth/util/b;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPs:Lcom/google/android/libraries/deepauth/ai;

    .line 238
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/ai;->sPx:Lcom/google/ab/a/a/a/a/g;

    .line 239
    invoke-static {v2}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ab/a/a/a/a/g;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 241
    iget-object v3, v3, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSZ:Landroid/app/PendingIntent;

    .line 243
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/deepauth/util/b;->a(Lcom/google/android/libraries/deepauth/r;Landroid/app/PendingIntent;Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)V

    .line 244
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 246
    :sswitch_15
    invoke-direct {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->bUq()V

    .line 247
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->finish()V

    goto/16 :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 116
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0xbb8 -> :sswitch_2
        0x1b58 -> :sswitch_3
    .end sparse-switch

    .line 133
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_5
        0x3e8 -> :sswitch_7
        0xbb8 -> :sswitch_9
        0xfa0 -> :sswitch_8
        0x1388 -> :sswitch_6
    .end sparse-switch

    .line 152
    :sswitch_data_2
    .sparse-switch
        -0x1 -> :sswitch_a
        0x0 -> :sswitch_c
        0xfa0 -> :sswitch_d
        0x1388 -> :sswitch_b
    .end sparse-switch

    .line 183
    :sswitch_data_3
    .sparse-switch
        -0x1 -> :sswitch_e
        0x0 -> :sswitch_f
        0xfa0 -> :sswitch_10
    .end sparse-switch

    .line 195
    :sswitch_data_4
    .sparse-switch
        -0x1 -> :sswitch_11
        0x0 -> :sswitch_13
        0x1388 -> :sswitch_12
    .end sparse-switch

    .line 208
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
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FLOW_CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 6
    sget-object v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;->sRZ:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPt:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Lcom/google/android/libraries/deepauth/ai;

    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-static {p0, v1}, Lcom/google/android/libraries/deepauth/util/a;->b(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    :goto_1
    return-void

    .line 8
    :cond_0
    const-string v0, "FLOW_CONFIG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 9
    const-string v0, "COLLECTED_CLAIMS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPt:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    .line 10
    const-string v0, "INITIAL_STATE"

    invoke-static {v0, p1}, Lcom/google/android/libraries/deepauth/ai;->m(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/libraries/deepauth/ai;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lcom/google/android/libraries/deepauth/f;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/ActivityController;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 15
    sget-object v4, Lcom/google/android/libraries/deepauth/q;->sQk:Lcom/google/android/libraries/deepauth/b/b;

    .line 16
    invoke-interface {v4}, Lcom/google/android/libraries/deepauth/b/b;->bUF()Lcom/google/android/libraries/deepauth/b/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/deepauth/f;-><init>(Landroid/app/Application;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/android/libraries/deepauth/b/d;)V

    iput-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPr:Lcom/google/android/libraries/deepauth/f;

    .line 17
    new-instance v1, Lcom/google/android/libraries/deepauth/util/b;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPr:Lcom/google/android/libraries/deepauth/f;

    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/deepauth/util/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/deepauth/f;)V

    iput-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPu:Lcom/google/android/libraries/deepauth/util/b;

    .line 18
    if-nez p1, :cond_2

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/libraries/deepauth/ActivityController;->a(Lcom/google/android/libraries/deepauth/ai;)V

    goto :goto_1

    .line 20
    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPs:Lcom/google/android/libraries/deepauth/ai;

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPs:Lcom/google/android/libraries/deepauth/ai;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPs:Lcom/google/android/libraries/deepauth/ai;

    const-string v1, "INITIAL_STATE"

    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/ai;->ordinal()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    :cond_0
    const-string v0, "FLOW_CONFIG"

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPq:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    const-string v0, "COLLECTED_CLAIMS"

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/ActivityController;->sPt:Lcom/google/android/libraries/deepauth/accountcreation/CollectedClaims;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    return-void
.end method
