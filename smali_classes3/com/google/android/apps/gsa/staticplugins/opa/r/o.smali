.class public Lcom/google/android/apps/gsa/staticplugins/opa/r/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eXX:Ldagger/Lazy;

.field public final jIs:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/o;->jIs:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/o;->eXX:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final bgP()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/o;->eXX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLp()Z

    move-result v0

    return v0
.end method
