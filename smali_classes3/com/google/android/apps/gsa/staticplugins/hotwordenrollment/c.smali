.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;


# instance fields
.field public final synthetic kTB:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/c;->kTB:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "DspUnenrollActivity"

    const-string v1, "Unenroll success: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/c;->kTB:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kTA:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->finish()V

    .line 4
    return-void
.end method
