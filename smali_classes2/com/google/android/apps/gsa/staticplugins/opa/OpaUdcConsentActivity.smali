.class public Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public lmX:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;

.field public lpf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;",
            ">;"
        }
    .end annotation
.end field

.field public lpg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;",
            ">;"
        }
    .end annotation
.end field

.field public lph:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;",
            ">;"
        }
    .end annotation
.end field

.field public lpi:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;-><init>()V

    return-void
.end method

.method private final qq(I)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->setResult(I)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->finish()V

    .line 32
    return-void
.end method


# virtual methods
.method protected final aXi()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;
    .locals 3

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/hg;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hg;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hg;->a(Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;)V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hp;->lqF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->setContentView(I)V

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hf;

    .line 6
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hf;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;)V

    .line 7
    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hd;

    .line 8
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hd;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;)V

    .line 9
    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/he;

    .line 10
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/he;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;)V

    .line 11
    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hc;

    .line 12
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hc;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;)V

    .line 13
    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ck;->i([Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;-><init>(Lcom/google/common/collect/ck;)V

    .line 17
    return-object v1
.end method

.method protected final aXj()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->qq(I)V

    .line 27
    return-void
.end method

.method protected final aXk()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->qq(I)V

    .line 29
    return-void
.end method

.method protected final aXl()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 19
    const-string v2, "extra_consent_logging_context"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 25
    :goto_0
    return v0

    .line 22
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 23
    :pswitch_2
    const/16 v0, 0x12

    goto :goto_0

    .line 24
    :pswitch_3
    const/16 v0, 0x11

    goto :goto_0

    .line 21
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
