.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final synthetic bUW:Z

.field public final synthetic jzb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->jzb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->bUW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ(Z)V
    .locals 3

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->jzb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->jzb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->jzb:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->bUW:Z

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    .line 6
    :cond_0
    return-void
.end method
