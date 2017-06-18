.class Lcom/google/android/apps/gsa/staticplugins/w/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/w/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->jGS:Lcom/google/android/apps/gsa/staticplugins/w/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/w/c;->fxt:Lcom/google/android/apps/gsa/search/core/work/t/b;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/t/b;->TV()V

    .line 5
    return-void
.end method
