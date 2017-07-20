.class public Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;
.super Lcom/google/android/apps/gsa/staticplugins/opa/l/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public moZ:Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;

.field public mrs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;",
            ">;"
        }
    .end annotation
.end field

.field public mrt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;",
            ">;"
        }
    .end annotation
.end field

.field public mru:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/l/d;-><init>()V

    return-void
.end method

.method private final ri(I)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->setResult(I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->finish()V

    .line 26
    return-void
.end method


# virtual methods
.method protected final bcA()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 13
    const-string v2, "extra_consent_logging_context"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 19
    :goto_0
    return v0

    .line 16
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 17
    :pswitch_2
    const/16 v0, 0x12

    goto :goto_0

    .line 18
    :pswitch_3
    const/16 v0, 0x11

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected final bcx()Lcom/google/android/apps/gsa/opaonboarding/c;
    .locals 3

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/ht;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/ht;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ht;->a(Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;)V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->msQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->setContentView(I)V

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/opaonboarding/c;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hs;

    .line 6
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hs;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;)V

    .line 7
    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hr;

    .line 8
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hr;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;)V

    .line 9
    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq;

    .line 10
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;)V

    .line 11
    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/apps/gsa/opaonboarding/d;->a([Lcom/google/android/apps/gsa/opaonboarding/c;)Lcom/google/android/apps/gsa/opaonboarding/c;

    move-result-object v0

    return-object v0
.end method

.method protected final bcy()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->ri(I)V

    .line 21
    return-void
.end method

.method protected final bcz()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->ri(I)V

    .line 23
    return-void
.end method
