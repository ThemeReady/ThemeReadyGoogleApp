.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bi;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic edZ:Ljava/lang/String;

.field public final synthetic lyV:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bi;->lyV:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bi;->edZ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bi;->lyV:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->aZu()V

    .line 5
    return-void
.end method
