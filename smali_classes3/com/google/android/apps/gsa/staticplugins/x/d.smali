.class Lcom/google/android/apps/gsa/staticplugins/x/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kDL:Lcom/google/android/apps/gsa/staticplugins/x/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/x/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/x/d;->kDL:Lcom/google/android/apps/gsa/staticplugins/x/c;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/d;->kDL:Lcom/google/android/apps/gsa/staticplugins/x/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/c;->gof:Lcom/google/android/apps/gsa/search/core/work/v/b;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/v/b;->XG()V

    .line 5
    return-void
.end method
