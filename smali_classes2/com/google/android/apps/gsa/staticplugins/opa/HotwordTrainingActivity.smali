.class public Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;
.source "SourceFile"


# instance fields
.field public iFe:I

.field public lnb:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;",
            ">;"
        }
    .end annotation
.end field

.field public lnc:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aXi()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/ev;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/ev;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ev;->a(Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;)V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hp;->lqF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 6
    const-string v1, "enrollment_entry_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->iFe:I

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/eu;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/eu;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;)V

    .line 10
    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->lnc:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cv;

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ck;->i([Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;

    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;-><init>(Lcom/google/common/collect/ck;)V

    .line 14
    return-object v1
.end method

.method protected final aXj()V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->finish()V

    .line 16
    return-void
.end method

.method protected final aXk()V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->finish()V

    .line 18
    return-void
.end method

.method protected final aXl()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->iFe:I

    return v0
.end method
