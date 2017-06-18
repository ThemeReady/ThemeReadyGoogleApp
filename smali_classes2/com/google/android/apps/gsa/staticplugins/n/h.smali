.class Lcom/google/android/apps/gsa/staticplugins/n/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic jyI:Lcom/google/android/apps/gsa/staticplugins/n/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/h;->jyI:Lcom/google/android/apps/gsa/staticplugins/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/h;->jyI:Lcom/google/android/apps/gsa/staticplugins/n/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/e;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/n/b;->deactivate()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/h;->jyI:Lcom/google/android/apps/gsa/staticplugins/n/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/e;->jyF:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->jyA:Lcom/google/android/apps/gsa/staticplugins/n/a;

    .line 6
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a;->op(I)V

    .line 7
    return-void
.end method
