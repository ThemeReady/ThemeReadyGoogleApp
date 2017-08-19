.class final synthetic Lcom/google/android/apps/gsa/staticplugins/g/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final kuK:Lcom/google/android/apps/gsa/staticplugins/g/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/n;->kuK:Lcom/google/android/apps/gsa/staticplugins/g/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/n;->kuK:Lcom/google/android/apps/gsa/staticplugins/g/m;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/m;->kuI:Lcom/google/android/apps/gsa/staticplugins/g/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/h;->kuB:Lcom/google/android/apps/gsa/search/core/state/a/a;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/a;->Xp()V

    .line 5
    return-void
.end method
