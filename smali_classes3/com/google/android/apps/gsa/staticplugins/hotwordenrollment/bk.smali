.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public final synthetic kVg:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bk;->kVg:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bk;->kVg:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->showNext()V

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    return v0
.end method
