.class public Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public bkJ:Z

.field public final bro:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final fOx:Lcom/google/android/apps/gsa/search/core/work/z/a;

.field public final fYt:Lcom/google/android/apps/gsa/search/core/work/be/a;

.field public final fwX:Lcom/google/android/apps/gsa/search/core/monet/c;

.field public final mPc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

.field public mPd:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/work/be/a;Lcom/google/android/apps/gsa/search/core/work/z/a;Lcom/google/android/apps/gsa/search/core/monet/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/ControllerApi;",
            "Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/search/core/work/be/a;",
            "Lcom/google/android/apps/gsa/search/core/work/z/a;",
            "Lcom/google/android/apps/gsa/search/core/monet/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bkJ:Z

    .line 4
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPd:Lcom/google/common/base/ax;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bro:Lb/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->fYt:Lcom/google/android/apps/gsa/search/core/work/be/a;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->fOx:Lcom/google/android/apps/gsa/search/core/work/z/a;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->fwX:Lcom/google/android/apps/gsa/search/core/monet/c;

    .line 12
    return-void
.end method


# virtual methods
.method final bgu()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    const/4 v1, 0x1

    .line 136
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 137
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string v3, "SHOWERRORMESSAGE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 140
    :cond_0
    return-void
.end method

.method final bgv()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 141
    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bGJ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 142
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 143
    invoke-virtual {v2, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/ac/ay;

    .line 145
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 147
    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    .line 148
    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bGP:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    .line 149
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->bGM:Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    .line 150
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v2

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->rz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->W(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    .line 154
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 155
    const-string v3, "FINGERPRINTCHECKBOXCHECKED"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 156
    if-eqz v3, :cond_1

    .line 157
    const-string v3, "FINGERPRINTCHECKBOXCHECKED"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 160
    :goto_0
    if-eqz v0, :cond_3

    .line 161
    sget-object v3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->bGL:Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    .line 162
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->copyOnWrite()V

    .line 163
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 165
    if-nez v3, :cond_2

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 159
    goto :goto_0

    .line 167
    :cond_2
    iget v4, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aEl:I

    .line 169
    iget v3, v3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->value:I

    .line 170
    iput v3, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bGI:I

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    .line 172
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 173
    const-string v3, "FINGERPRINTERRORREASON"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    const-string v3, "FINGERPRINTERRORREASON"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 178
    :goto_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->fOx:Lcom/google/android/apps/gsa/search/core/work/z/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/z/a;->adT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    :cond_4
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string v3, "com.google.android.apps.gsa.staticplugins.paymentsauth.EXTRA_PROTO_PARCELABLE_AUTHENTICATION_RESULTS"

    .line 185
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/ac/ax;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 186
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->fwX:Lcom/google/android/apps/gsa/search/core/monet/c;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/monet/c;->finishActivityWithResult(ILandroid/content/Intent;)V

    .line 188
    return-void

    :cond_5
    move v0, v1

    .line 177
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    :goto_3
    const-string v3, "PasswordController"

    const-string v4, "Exception resetting fingerprint key."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 181
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGz:Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 15
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 16
    invoke-virtual {v0, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/ac/cx;

    .line 19
    invoke-static {p1, v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/ac/cx;Z)Lcom/google/ac/ax;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 21
    if-nez v0, :cond_1

    .line 22
    const-string v0, "PasswordController"

    const-string v1, "Invalid proto sent to controller"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_2

    move v1, v2

    .line 26
    :goto_1
    if-nez v1, :cond_3

    .line 27
    const-string v0, "PasswordController"

    const-string v1, "Account name is required for authentication"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 25
    goto :goto_1

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    .line 30
    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGv:Ljava/lang/String;

    .line 32
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_4

    .line 33
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v6, "ACCOUNTNAME"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 37
    :cond_4
    iget v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGw:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    if-nez v1, :cond_9

    .line 40
    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bGW:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 44
    :goto_2
    iget v4, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aEl:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_5

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    .line 46
    iget-object v4, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bGU:Ljava/lang/String;

    .line 48
    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_5

    .line 49
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v6, "ORDERSUMMARYHEADER"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 53
    :cond_5
    iget v2, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_6

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    .line 55
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bGV:Ljava/lang/String;

    .line 57
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v4, :cond_6

    .line 58
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v5, "ORDERSUMMARYSUBHEADER"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 62
    :cond_6
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGx:Z

    .line 63
    if-eqz v1, :cond_a

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->jS(Z)V

    .line 73
    :cond_7
    :goto_3
    iget v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    .line 75
    iget v0, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGy:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->dY(I)Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    move-result-object v0

    .line 76
    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bGA:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    .line 78
    :cond_8
    iget v0, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->value:I

    .line 80
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 81
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v3, "FINGERPRINTERRORREASON"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 41
    :cond_9
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGw:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    goto :goto_2

    .line 66
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPd:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-nez v1, :cond_7

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->fOx:Lcom/google/android/apps/gsa/search/core/work/z/a;

    .line 68
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/z/a;->adS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPd:Lcom/google/common/base/ax;

    .line 69
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPd:Lcom/google/common/base/ax;

    .line 70
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/j;

    const-string v4, "call fingerprint availability"

    invoke-direct {v3, p0, v4}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;Ljava/lang/String;)V

    .line 71
    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onDestroy()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bkJ:Z

    .line 87
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 88
    const-string v0, "CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "AUTHORIZE_BUTTON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    instance-of v0, p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 91
    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 92
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;->mOS:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;

    .line 93
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 94
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/ac/cx;

    .line 97
    invoke-static {p3, v0, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/ac/cx;Z)Lcom/google/ac/ax;

    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bro:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->rz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->eH(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    const-string v0, "PasswordController"

    const-string v1, "Account is null, can\'t do reauth"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bgu()V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const-string v4, "oauth2:https://www.googleapis.com/auth/accounts.reauth"

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bro:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v5, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v6, Lcom/google/android/apps/gsa/shared/util/debug/n;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/shared/util/debug/n;-><init>()V

    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 108
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;

    const-string v5, "call reauth worker"

    invoke-direct {v4, p0, v5, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;Ljava/lang/String;Landroid/accounts/Account;Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;)V

    .line 109
    invoke-interface {v3, v1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "CANCEL_BUTTON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bGJ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 114
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 115
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/ac/ay;

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 119
    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    .line 120
    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bGR:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->bGM:Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 124
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string v2, "com.google.android.apps.gsa.staticplugins.paymentsauth.EXTRA_PROTO_PARCELABLE_AUTHENTICATION_RESULTS"

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/ac/ax;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->fwX:Lcom/google/android/apps/gsa/search/core/monet/c;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/monet/c;->finishActivityWithResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 128
    :cond_3
    const-string v0, "FINGERPRINT_CHECKBOX_CHECKED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->jT(Z)V

    goto :goto_0

    .line 131
    :cond_4
    const-string v0, "FINGERPRINT_CHECKBOX_UNCHECKED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->jT(Z)V

    goto :goto_0
.end method
