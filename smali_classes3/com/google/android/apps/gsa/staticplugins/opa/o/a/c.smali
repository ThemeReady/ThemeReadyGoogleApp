.class public Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eog:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/y;",
            ">;"
        }
    .end annotation
.end field

.field public final hAL:Lcom/google/android/apps/gsa/sidekick/main/h/as;

.field public final lIr:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;

.field public final lIs:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/a;

.field public final lIt:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final lIu:Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/h/as;Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;Lcom/google/android/apps/gsa/staticplugins/opa/o/a/a;Lc/a;Lcom/google/common/base/au;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/as;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/o/a/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/y;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->hAL:Lcom/google/android/apps/gsa/sidekick/main/h/as;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->lIr:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/m;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->lIs:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->eog:Lc/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->lIt:Lcom/google/common/base/au;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->lIu:Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;

    .line 10
    return-void
.end method

.method static a(Landroid/content/Intent;II)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 77
    const-string v0, "opa-proactive-notification-action://"

    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "notification_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "button_index"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    return-void
.end method

.method static a(Landroid/content/Intent;Lcom/google/assistant/api/proto/a/ba;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    const-string v2, "notification-id"

    .line 86
    iget-object v3, p1, Lcom/google/assistant/api/proto/a/ba;->rTA:Ljava/lang/String;

    .line 87
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/a/ba;->bPK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    const-string v2, "consistency-token"

    .line 90
    iget-object v3, p1, Lcom/google/assistant/api/proto/a/ba;->gOc:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/a/ba;->bPJ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    const-string v2, "conversation-key"

    .line 94
    iget-object v3, p1, Lcom/google/assistant/api/proto/a/ba;->rSC:[B

    .line 95
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 97
    :cond_1
    iget v2, p1, Lcom/google/assistant/api/proto/a/ba;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    move v2, v0

    .line 98
    :goto_0
    if-eqz v2, :cond_2

    .line 99
    const-string v2, "com.google.android.search.core.extra.EXTRA_OPA_PROACTIVE_OPAQUE_TOKEN"

    .line 100
    iget-object v3, p1, Lcom/google/assistant/api/proto/a/ba;->rKt:[B

    .line 101
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 103
    :cond_2
    iget v2, p1, Lcom/google/assistant/api/proto/a/ba;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    .line 104
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    const-string v0, "grouping-key"

    .line 106
    iget-object v1, p1, Lcom/google/assistant/api/proto/a/ba;->rQf:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    :cond_3
    return-void

    :cond_4
    move v2, v1

    .line 97
    goto :goto_0

    :cond_5
    move v0, v1

    .line 103
    goto :goto_1
.end method

.method static b(Lcom/google/assistant/api/proto/a/ba;)I
    .locals 3

    .prologue
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ba;->rQf:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/google/common/f/i;->bVm()Lcom/google/common/f/g;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/common/f/g;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/f/d;->bVi()I

    move-result v0

    .line 113
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/google/assistant/api/proto/a/ae;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 11
    new-instance v0, Lcom/google/assistant/api/proto/a/bc;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/bc;-><init>()V

    .line 12
    if-eqz p1, :cond_1

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v1, v0, Lcom/google/assistant/api/proto/a/bc;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/a/bc;->aBG:I

    .line 17
    iput-object p1, v0, Lcom/google/assistant/api/proto/a/bc;->rTA:Ljava/lang/String;

    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 20
    if-nez p2, :cond_2

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_2
    iget v1, v0, Lcom/google/assistant/api/proto/a/bc;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/a/bc;->aBG:I

    .line 23
    iput-object p2, v0, Lcom/google/assistant/api/proto/a/bc;->gOc:Ljava/lang/String;

    .line 24
    :cond_3
    if-eqz p3, :cond_5

    .line 26
    if-nez p3, :cond_4

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_4
    iget v1, v0, Lcom/google/assistant/api/proto/a/bc;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/assistant/api/proto/a/bc;->aBG:I

    .line 29
    iput-object p3, v0, Lcom/google/assistant/api/proto/a/bc;->rKt:[B

    .line 30
    :cond_5
    new-instance v1, Lcom/google/assistant/api/proto/a/w;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/w;-><init>()V

    .line 31
    const-string v2, "notification.notification_request"

    .line 32
    if-nez v2, :cond_6

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_6
    iget v3, v1, Lcom/google/assistant/api/proto/a/w;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/assistant/api/proto/a/w;->aBG:I

    .line 35
    iput-object v2, v1, Lcom/google/assistant/api/proto/a/w;->rNh:Ljava/lang/String;

    .line 36
    new-array v2, v6, [Lcom/google/assistant/api/proto/a/x;

    iput-object v2, v1, Lcom/google/assistant/api/proto/a/w;->rSi:[Lcom/google/assistant/api/proto/a/x;

    .line 37
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/w;->rSi:[Lcom/google/assistant/api/proto/a/x;

    new-instance v3, Lcom/google/assistant/api/proto/a/x;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/x;-><init>()V

    aput-object v3, v2, v5

    .line 38
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/w;->rSi:[Lcom/google/assistant/api/proto/a/x;

    aget-object v2, v2, v5

    const-string v3, "notification_request_params"

    .line 39
    if-nez v3, :cond_7

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_7
    iget v4, v2, Lcom/google/assistant/api/proto/a/x;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/assistant/api/proto/a/x;->aBG:I

    .line 42
    iput-object v3, v2, Lcom/google/assistant/api/proto/a/x;->bkU:Ljava/lang/String;

    .line 43
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/w;->rSi:[Lcom/google/assistant/api/proto/a/x;

    aget-object v2, v2, v5

    new-instance v3, Lcom/google/assistant/api/proto/a/ak;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/ak;-><init>()V

    iput-object v3, v2, Lcom/google/assistant/api/proto/a/x;->rSk:Lcom/google/assistant/api/proto/a/ak;

    .line 44
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/w;->rSi:[Lcom/google/assistant/api/proto/a/x;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/google/assistant/api/proto/a/x;->rSk:Lcom/google/assistant/api/proto/a/ak;

    const-string v3, "assistant.api.client_input.NotificationRequestParam"

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/a/ak;->tv(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ak;

    .line 45
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/w;->rSi:[Lcom/google/assistant/api/proto/a/x;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/google/assistant/api/proto/a/x;->rSk:Lcom/google/assistant/api/proto/a/ak;

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/a/ak;->bl([B)Lcom/google/assistant/api/proto/a/ak;

    .line 47
    new-instance v2, Lcom/google/assistant/api/proto/a/ae;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/ae;-><init>()V

    .line 48
    if-eqz p4, :cond_9

    .line 50
    if-nez p4, :cond_8

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_8
    iget v0, v2, Lcom/google/assistant/api/proto/a/ae;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/assistant/api/proto/a/ae;->aBG:I

    .line 53
    iput-object p4, v2, Lcom/google/assistant/api/proto/a/ae;->rSC:[B

    .line 54
    :cond_9
    new-array v0, v6, [Lcom/google/assistant/api/proto/a/af;

    iput-object v0, v2, Lcom/google/assistant/api/proto/a/ae;->rSE:[Lcom/google/assistant/api/proto/a/af;

    .line 55
    iget-object v0, v2, Lcom/google/assistant/api/proto/a/ae;->rSE:[Lcom/google/assistant/api/proto/a/af;

    new-instance v3, Lcom/google/assistant/api/proto/a/af;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/af;-><init>()V

    aput-object v3, v0, v5

    .line 56
    iget-object v0, v2, Lcom/google/assistant/api/proto/a/ae;->rSE:[Lcom/google/assistant/api/proto/a/af;

    aget-object v0, v0, v5

    new-instance v3, Lcom/google/assistant/api/proto/a/ad;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/ad;-><init>()V

    iput-object v3, v0, Lcom/google/assistant/api/proto/a/af;->rSH:Lcom/google/assistant/api/proto/a/ad;

    .line 57
    iget-object v0, v2, Lcom/google/assistant/api/proto/a/ae;->rSE:[Lcom/google/assistant/api/proto/a/af;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/google/assistant/api/proto/a/af;->rSH:Lcom/google/assistant/api/proto/a/ad;

    iput-object v1, v0, Lcom/google/assistant/api/proto/a/ad;->rSA:Lcom/google/assistant/api/proto/a/w;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->eog:Lc/a;

    .line 59
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/y;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->fw(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->o(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/assistant/api/proto/a/k;

    move-result-object v3

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v3, :cond_a

    .line 62
    new-instance v1, Lcom/google/assistant/api/proto/a/aj;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/aj;-><init>()V

    .line 63
    iget-object v0, v1, Lcom/google/assistant/api/proto/a/aj;->rSQ:[Lcom/google/assistant/api/proto/a/al;

    .line 65
    new-instance v4, Lcom/google/assistant/api/proto/a/al;

    invoke-direct {v4}, Lcom/google/assistant/api/proto/a/al;-><init>()V

    .line 66
    const-string v5, "asst.device.capabilities"

    invoke-virtual {v4, v5}, Lcom/google/assistant/api/proto/a/al;->tw(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/al;

    .line 67
    new-instance v5, Lcom/google/assistant/api/proto/a/ak;

    invoke-direct {v5}, Lcom/google/assistant/api/proto/a/ak;-><init>()V

    iput-object v5, v4, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    .line 68
    iget-object v5, v4, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    const-string v6, "assistant.api.DeviceCapabilities"

    invoke-virtual {v5, v6}, Lcom/google/assistant/api/proto/a/ak;->tv(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ak;

    .line 69
    iget-object v5, v4, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    invoke-static {v3}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/assistant/api/proto/a/ak;->bl([B)Lcom/google/assistant/api/proto/a/ak;

    .line 71
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, [Lcom/google/assistant/api/proto/a/al;

    iput-object v0, v1, Lcom/google/assistant/api/proto/a/aj;->rSQ:[Lcom/google/assistant/api/proto/a/al;

    move-object v0, v1

    .line 73
    :cond_a
    if-eqz v0, :cond_b

    .line 74
    iput-object v0, v2, Lcom/google/assistant/api/proto/a/ae;->rSF:Lcom/google/assistant/api/proto/a/aj;

    .line 76
    :cond_b
    return-object v2
.end method
