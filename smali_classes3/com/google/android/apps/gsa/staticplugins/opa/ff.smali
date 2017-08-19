.class Lcom/google/android/apps/gsa/staticplugins/opa/ff;
.super Lcom/google/android/apps/gsa/opaonboarding/r;
.source "SourceFile"


# instance fields
.field public final synthetic myf:Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ff;->myf:Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ER()Lcom/google/android/apps/gsa/opaonboarding/g;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ff;->myf:Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->myc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/g;

    return-object v0
.end method

.method protected final EV()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "enrollment_entry_id"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ff;->myf:Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;

    .line 5
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/HotwordTrainingActivity;->jGW:I

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    return-object v0
.end method
