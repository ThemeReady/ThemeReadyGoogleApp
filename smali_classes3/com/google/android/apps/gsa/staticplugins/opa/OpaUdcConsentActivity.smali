.class public Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;
.super Lcom/google/android/apps/gsa/opaonboarding/u;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mAz:Ljavax/inject/Provider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mxV:Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mye:Lcom/google/android/apps/gsa/opaonboarding/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/u;-><init>()V

    return-void
.end method

.method private final rr(I)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->setResult(I)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->finish()V

    .line 28
    return-void
.end method


# virtual methods
.method protected final EK()Lcom/google/android/apps/gsa/opaonboarding/v;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/hr;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hr;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->a(Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;)V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ia;->mBO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->setContentView(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->mye:Lcom/google/android/apps/gsa/opaonboarding/x;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq;

    .line 6
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 10
    const-string v4, "extra_consent_logging_context"

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v2, v3

    .line 17
    :goto_0
    sget-object v3, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->iGW:I

    sget v6, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->iGW:I

    .line 20
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object v7, p0

    .line 21
    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/gsa/opaonboarding/x;->a(Lcom/google/android/apps/gsa/opaonboarding/i;ILcom/google/common/base/au;Landroid/app/FragmentManager;ILandroid/view/View;Lcom/google/android/apps/gsa/opaonboarding/w;)Lcom/google/android/apps/gsa/opaonboarding/v;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_1
    const/4 v2, 0x2

    goto :goto_0

    .line 14
    :pswitch_2
    const/16 v2, 0x12

    goto :goto_0

    .line 15
    :pswitch_3
    const/16 v2, 0x11

    goto :goto_0

    .line 12
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

.method public final EX()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->rr(I)V

    .line 23
    return-void
.end method

.method public final EY()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->rr(I)V

    .line 25
    return-void
.end method
