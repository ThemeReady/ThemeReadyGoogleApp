.class Lcom/google/android/apps/gsa/staticplugins/da/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic opI:Lcom/google/android/apps/gsa/staticplugins/da/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/da/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/da/o;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/o;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/n;->opF:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/o;->opI:Lcom/google/android/apps/gsa/staticplugins/da/n;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/da/n;->bpl()V

    .line 7
    :cond_0
    return-void
.end method
