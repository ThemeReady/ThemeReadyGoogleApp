.class Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public final cdM:Landroid/accounts/Account;

.field public final ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final fak:Lcom/google/android/apps/gsa/assistant/shared/h;

.field public final mLR:I

.field public final mLS:I

.field public final mUS:Z

.field public final mUT:Z

.field public final mUU:Z

.field public final mUV:Z


# direct methods
.method constructor <init>(Landroid/accounts/Account;IIZZZZLcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/assistant/shared/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 3
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 4
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->fak:Lcom/google/android/apps/gsa/assistant/shared/h;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->cdM:Landroid/accounts/Account;

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->mLS:I

    .line 7
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->mLR:I

    .line 8
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->mUS:Z

    .line 9
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->mUT:Z

    .line 10
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->mUU:Z

    .line 11
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->mUV:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final bgK()Lcom/google/android/apps/gsa/opaonboarding/i;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->mUV:Z

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/opaonboarding/i;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/v;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;)V

    .line 16
    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;)V

    .line 18
    aput-object v1, v0, v3

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;)V

    .line 20
    aput-object v1, v0, v4

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/t;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;)V

    .line 22
    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/google/android/apps/gsa/opaonboarding/j;->a([Lcom/google/android/apps/gsa/opaonboarding/i;)Lcom/google/android/apps/gsa/opaonboarding/i;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 23
    :cond_0
    new-array v0, v5, [Lcom/google/android/apps/gsa/opaonboarding/i;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/v;

    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;)V

    .line 25
    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;)V

    .line 27
    aput-object v1, v0, v3

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;

    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;)V

    .line 29
    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/android/apps/gsa/opaonboarding/j;->a([Lcom/google/android/apps/gsa/opaonboarding/i;)Lcom/google/android/apps/gsa/opaonboarding/i;

    move-result-object v0

    goto :goto_0
.end method
