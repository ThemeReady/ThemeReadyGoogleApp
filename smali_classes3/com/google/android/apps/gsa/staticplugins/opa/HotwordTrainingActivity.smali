.class public Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;
.super Lcom/google/android/apps/gsa/staticplugins/opa/l/d;
.source "SourceFile"


# instance fields
.field public jzS:I

.field public mpg:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;",
            ">;"
        }
    .end annotation
.end field

.field public mph:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/l/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bcA()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->jzS:I

    return v0
.end method

.method protected final bcx()Lcom/google/android/apps/gsa/opaonboarding/c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/fh;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/fh;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fh;->a(Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;)V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->msQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 6
    const-string v1, "enrollment_entry_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->jzS:I

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/opaonboarding/c;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/fg;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fg;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;)V

    .line 10
    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->mph:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cf;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/apps/gsa/opaonboarding/d;->a([Lcom/google/android/apps/gsa/opaonboarding/c;)Lcom/google/android/apps/gsa/opaonboarding/c;

    move-result-object v0

    return-object v0
.end method

.method protected final bcy()V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->finish()V

    .line 12
    return-void
.end method

.method protected final bcz()V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->finish()V

    .line 14
    return-void
.end method
