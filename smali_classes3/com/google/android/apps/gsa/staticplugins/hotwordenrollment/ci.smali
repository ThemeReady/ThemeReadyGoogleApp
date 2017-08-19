.class final synthetic Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/c/a;


# instance fields
.field public final kYa:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ci;->kYa:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;

    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ci;->kYa:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/s/b;->disconnect()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->iH(Z)V

    .line 5
    const/16 v1, 0x280

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->ed(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->showNext()V

    .line 7
    :cond_0
    return-void
.end method
