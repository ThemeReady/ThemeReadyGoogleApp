.class Lcom/google/android/apps/gsa/staticplugins/g/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jsj:Lcom/google/android/apps/gsa/staticplugins/g/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/k;->jsj:Lcom/google/android/apps/gsa/staticplugins/g/j;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/k;->jsj:Lcom/google/android/apps/gsa/staticplugins/g/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/j;->jsi:Lcom/google/android/apps/gsa/search/core/work/g/b;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/g/b;->Tr()V

    .line 5
    return-void
.end method
