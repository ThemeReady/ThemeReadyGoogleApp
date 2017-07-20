.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ax;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eVt:Ljava/lang/String;

.field public final synthetic mEv:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ax;->mEv:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ax;->eVt:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ax;->mEv:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fd()V

    .line 6
    return-void
.end method
