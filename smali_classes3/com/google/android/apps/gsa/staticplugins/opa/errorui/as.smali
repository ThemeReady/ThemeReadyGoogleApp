.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/as;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mOf:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aq;

.field public final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/as;->mOf:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aq;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/as;->val$name:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/as;->mOf:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aq;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/opaonboarding/g;->dhv:Lcom/google/android/apps/gsa/opaonboarding/h;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/h;->EN()V

    .line 6
    return-void
.end method
