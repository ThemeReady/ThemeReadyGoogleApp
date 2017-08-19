.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;


# instance fields
.field public final synthetic kVb:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ba;->kVb:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createActivity(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/DynamicActivity;
    .locals 2

    .prologue
    .line 2
    const-string v0, "enrollment-activity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ba;->kVb:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bb;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bb;->aUW()Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const-string v0, "dsp-unenroll-activity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ba;->kVb:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bb;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bb;->aUX()Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;

    const-string v1, "hotwordenrollment"

    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
