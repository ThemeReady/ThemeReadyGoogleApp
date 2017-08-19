.class public Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;
.super Lcom/google/android/apps/gsa/opaonboarding/u;
.source "SourceFile"


# instance fields
.field public jGW:I

.field public myc:Ljavax/inject/Provider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public myd:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cc;
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


# virtual methods
.method protected final EK()Lcom/google/android/apps/gsa/opaonboarding/v;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/fg;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/fg;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fg;->a(Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;)V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ia;->mBO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 6
    const-string v1, "enrollment_entry_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->jGW:I

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->mye:Lcom/google/android/apps/gsa/opaonboarding/x;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/apps/gsa/opaonboarding/i;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/ff;

    .line 9
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ff;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;)V

    .line 10
    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->myd:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cc;

    aput-object v3, v1, v2

    .line 11
    invoke-static {v1}, Lcom/google/android/apps/gsa/opaonboarding/j;->a([Lcom/google/android/apps/gsa/opaonboarding/i;)Lcom/google/android/apps/gsa/opaonboarding/i;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->jGW:I

    .line 12
    sget-object v3, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->iGW:I

    sget v6, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->iGW:I

    .line 15
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object v7, p0

    .line 16
    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/gsa/opaonboarding/x;->a(Lcom/google/android/apps/gsa/opaonboarding/i;ILcom/google/common/base/au;Landroid/app/FragmentManager;ILandroid/view/View;Lcom/google/android/apps/gsa/opaonboarding/w;)Lcom/google/android/apps/gsa/opaonboarding/v;

    move-result-object v0

    return-object v0
.end method

.method public final EX()V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->finish()V

    .line 18
    return-void
.end method

.method public final EY()V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->finish()V

    .line 20
    return-void
.end method
