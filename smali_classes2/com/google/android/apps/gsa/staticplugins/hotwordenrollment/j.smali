.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kLR:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/j;->kLR:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/j;->kLR:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/h;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aUe()V

    .line 4
    return-void
.end method
