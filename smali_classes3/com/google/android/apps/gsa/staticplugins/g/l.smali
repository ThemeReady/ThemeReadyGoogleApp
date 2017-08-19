.class final synthetic Lcom/google/android/apps/gsa/staticplugins/g/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final kuJ:Lcom/google/android/apps/gsa/staticplugins/g/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/l;->kuJ:Lcom/google/android/apps/gsa/staticplugins/g/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/l;->kuJ:Lcom/google/android/apps/gsa/staticplugins/g/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/k;->kuH:Lcom/google/android/apps/gsa/search/core/work/g/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/g/b;->Xn()V

    .line 3
    return-void
.end method
