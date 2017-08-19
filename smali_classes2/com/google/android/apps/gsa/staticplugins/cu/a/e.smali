.class Lcom/google/android/apps/gsa/staticplugins/cu/a/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic okF:Lcom/google/android/apps/gsa/staticplugins/cu/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cu/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/e;->okF:Lcom/google/android/apps/gsa/staticplugins/cu/a/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/e;->okF:Lcom/google/android/apps/gsa/staticplugins/cu/a/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->hyM:Landroid/support/v7/e/n;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/e;->okF:Lcom/google/android/apps/gsa/staticplugins/cu/a/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->hyM:Landroid/support/v7/e/n;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/e;->okF:Lcom/google/android/apps/gsa/staticplugins/cu/a/a;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->okA:Lcom/google/android/apps/gsa/staticplugins/cu/a/g;

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/e/n;->a(Landroid/support/v7/e/o;)V

    .line 10
    :cond_0
    return-void
.end method
