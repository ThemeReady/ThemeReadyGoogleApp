.class Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public final ceM:Landroid/accounts/Account;

.field public final cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final eWo:Lcom/google/android/apps/gsa/assistant/shared/h;

.field public final mCd:I

.field public final mCe:I

.field public final mLq:Z

.field public final mLr:Z

.field public final mLs:Z

.field public final mLt:Z


# direct methods
.method constructor <init>(Landroid/accounts/Account;IIZZZZLcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/assistant/shared/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 3
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 4
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->eWo:Lcom/google/android/apps/gsa/assistant/shared/h;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->ceM:Landroid/accounts/Account;

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->mCe:I

    .line 7
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->mCd:I

    .line 8
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->mLq:Z

    .line 9
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->mLr:Z

    .line 10
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->mLs:Z

    .line 11
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->mLt:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final bgb()Lcom/google/android/apps/gsa/opaonboarding/c;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->mLt:Z

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/opaonboarding/c;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;)V

    .line 16
    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/t;

    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;)V

    .line 18
    aput-object v1, v0, v3

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/v;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;)V

    .line 20
    aput-object v1, v0, v4

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;)V

    .line 22
    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/google/android/apps/gsa/opaonboarding/d;->a([Lcom/google/android/apps/gsa/opaonboarding/c;)Lcom/google/android/apps/gsa/opaonboarding/c;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 23
    :cond_0
    new-array v0, v5, [Lcom/google/android/apps/gsa/opaonboarding/c;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;

    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;)V

    .line 25
    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/t;

    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;)V

    .line 27
    aput-object v1, v0, v3

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/v;

    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;)V

    .line 29
    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/android/apps/gsa/opaonboarding/d;->a([Lcom/google/android/apps/gsa/opaonboarding/c;)Lcom/google/android/apps/gsa/opaonboarding/c;

    move-result-object v0

    goto :goto_0
.end method
