.class Lcom/google/android/apps/gsa/staticplugins/o/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic kuI:Lcom/google/android/apps/gsa/staticplugins/o/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/o/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/h;->kuI:Lcom/google/android/apps/gsa/staticplugins/o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/h;->kuI:Lcom/google/android/apps/gsa/staticplugins/o/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kuF:Lcom/google/android/apps/gsa/staticplugins/o/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/o/b;->deactivate()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/h;->kuI:Lcom/google/android/apps/gsa/staticplugins/o/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/e;->kuF:Lcom/google/android/apps/gsa/staticplugins/o/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/b;->kuA:Lcom/google/android/apps/gsa/staticplugins/o/a;

    .line 6
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/o/a;->pc(I)V

    .line 7
    return-void
.end method
