.class public Lcom/google/android/apps/gsa/assistant/handoff/s;
.super Lcom/google/android/apps/gsa/assistant/handoff/z;
.source "SourceFile"


# static fields
.field public static final bCV:Lcom/google/android/apps/gsa/assistant/handoff/y;


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public bDM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/y;->bDV:Lcom/google/android/apps/gsa/assistant/handoff/y;

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/s;->bCV:Lcom/google/android/apps/gsa/assistant/handoff/y;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/s;->bCV:Lcom/google/android/apps/gsa/assistant/handoff/y;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/handoff/z;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/y;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/s;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Lcom/google/android/apps/gsa/assistant/handoff/aa;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/s;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xc8d

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    if-ne p1, v8, :cond_0

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "assistant_handoff_result_message"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/s;->bDM:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 44
    invoke-static {v8, v0, v1}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->a(ILcom/google/common/base/au;Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 46
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 47
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 48
    invoke-static {v6, v0, v1}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->a(ILcom/google/common/base/au;Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/s;->bCV:Lcom/google/android/apps/gsa/assistant/handoff/y;

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/y;->bEa:Lcom/google/common/base/au;

    .line 52
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    const-string v0, "GdiAdapter"

    const-string v1, "Incomplete data to submit handoff results, resultType: false"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->dM(I)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_2
    sget-object v2, Lcom/google/assistant/g/d;->sip:Lcom/google/assistant/g/d;

    .line 56
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 57
    invoke-virtual {v2, v0, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/au;

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 61
    check-cast v0, Lcom/google/assistant/g/e;

    .line 63
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/assistant/g/e;->tS(Ljava/lang/String;)Lcom/google/assistant/g/e;

    .line 65
    sget-object v2, Lcom/google/assistant/api/proto/b;->rMn:Lcom/google/assistant/api/proto/b;

    .line 66
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 67
    invoke-virtual {v2, v1, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/protobuf/au;

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 71
    check-cast v1, Lcom/google/assistant/api/proto/e;

    .line 73
    if-ne p1, v8, :cond_6

    .line 74
    if-eqz p2, :cond_5

    const-string v2, "extra_access_token"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    sget-object v2, Lcom/google/assistant/api/proto/c;->rMp:Lcom/google/assistant/api/proto/c;

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/e;->a(Lcom/google/assistant/api/proto/c;)Lcom/google/assistant/api/proto/e;

    move-result-object v2

    const-string v3, "extra_access_token"

    .line 77
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/e;->cpY()V

    .line 79
    iget-object v2, v2, Lcom/google/assistant/api/proto/e;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/assistant/api/proto/b;

    .line 81
    if-nez v3, :cond_3

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 83
    :cond_3
    iget v4, v2, Lcom/google/assistant/api/proto/b;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/assistant/api/proto/b;->aBG:I

    .line 84
    iput-object v3, v2, Lcom/google/assistant/api/proto/b;->fRQ:Ljava/lang/String;

    .line 100
    :goto_1
    const-string v3, "account_linking_input_params"

    .line 101
    sget-object v4, Lcom/google/protobuf/f;->vWR:Lcom/google/protobuf/f;

    .line 102
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 103
    invoke-virtual {v4, v2, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/protobuf/au;

    .line 105
    invoke-virtual {v2, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 107
    check-cast v2, Lcom/google/protobuf/g;

    .line 108
    const-string/jumbo v4, "type.googleapis.com/assistant.api.client_input.AccountLinkingParam"

    .line 109
    invoke-virtual {v2, v4}, Lcom/google/protobuf/g;->xa(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v2

    .line 110
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/e;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/b;

    invoke-virtual {v1}, Lcom/google/assistant/api/proto/b;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/i;->bL([B)Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/i;)Lcom/google/protobuf/g;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/g;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/f;

    .line 112
    invoke-static {v3, v1}, Lcom/google/common/collect/cr;->I(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/assistant/g/e;->Q(Ljava/util/Map;)Lcom/google/assistant/g/e;

    .line 114
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 116
    if-ne p1, v8, :cond_4

    .line 117
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "assistant_handoff_result_message"

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/s;->bDM:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 120
    :cond_4
    invoke-virtual {v0}, Lcom/google/assistant/g/e;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/g/d;

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->a(ILcom/google/common/base/au;Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 86
    :cond_5
    const-string v2, "GdiAdapter"

    const-string v3, "Invalid gdi response, result status is OK, but no valid access token."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v2, Lcom/google/assistant/api/proto/c;->rMr:Lcom/google/assistant/api/proto/c;

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/e;->a(Lcom/google/assistant/api/proto/c;)Lcom/google/assistant/api/proto/e;

    goto :goto_1

    .line 88
    :cond_6
    if-nez p1, :cond_9

    .line 89
    if-eqz p2, :cond_8

    const-string v2, "extra_status_code"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 90
    const-string v2, "extra_status_code"

    invoke-virtual {p2, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_7

    .line 91
    sget-object v2, Lcom/google/assistant/api/proto/c;->rMq:Lcom/google/assistant/api/proto/c;

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/e;->a(Lcom/google/assistant/api/proto/c;)Lcom/google/assistant/api/proto/e;

    goto/16 :goto_1

    .line 92
    :cond_7
    const-string v2, "GdiAdapter"

    const-string v3, "Invalid gdi response, result status: cancelled, status code: s%"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "extra_status_code"

    .line 93
    invoke-virtual {p2, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 94
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v2, Lcom/google/assistant/api/proto/c;->rMr:Lcom/google/assistant/api/proto/c;

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/e;->a(Lcom/google/assistant/api/proto/c;)Lcom/google/assistant/api/proto/e;

    goto/16 :goto_1

    .line 96
    :cond_8
    const-string v2, "GdiAdapter"

    const-string v3, "Invalid gdi response, result status: cancelled, but missing result data/status code."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    sget-object v2, Lcom/google/assistant/api/proto/c;->rMr:Lcom/google/assistant/api/proto/c;

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/e;->a(Lcom/google/assistant/api/proto/c;)Lcom/google/assistant/api/proto/e;

    goto/16 :goto_1

    .line 98
    :cond_9
    const-string v2, "GdiAdapter"

    const-string v3, "Invalid gdi response, unknown result code."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    sget-object v2, Lcom/google/assistant/api/proto/c;->rMr:Lcom/google/assistant/api/proto/c;

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/e;->a(Lcom/google/assistant/api/proto/c;)Lcom/google/assistant/api/proto/e;

    goto/16 :goto_1
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/base/au;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/common/base/au",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 11
    invoke-static {p2}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->g(Landroid/content/Intent;)Lcom/google/common/base/au;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 37
    :goto_0
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 16
    const-string v1, "provider"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v1, "scopes"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v1, ""

    .line 19
    const-string v4, "account_name"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 20
    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    const-string v0, "GdiAdapter"

    const-string v1, "account name is empty"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "account_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    const-string v0, "account_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_2
    new-array v1, v5, [Ljava/lang/String;

    .line 28
    if-eqz v3, :cond_3

    .line 29
    const-string v1, "\\s"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 31
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/handoff/ag;->bEn:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/s;->bDM:Ljava/lang/String;

    .line 32
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.googlequicksearchbox"

    const-string v5, "com.google.android.apps.gsa.gdi.GdiControlActivity"

    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extra_service_id"

    .line 34
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_scopes"

    .line 35
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_google_account"

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final e(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->g(Landroid/content/Intent;)Lcom/google/common/base/au;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 10
    :goto_0
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 8
    const-string v2, "assistant-identity"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "provider"

    .line 9
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10
    goto :goto_0
.end method