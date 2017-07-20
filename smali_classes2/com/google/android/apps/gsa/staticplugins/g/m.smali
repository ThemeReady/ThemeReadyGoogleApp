.class final synthetic Lcom/google/android/apps/gsa/staticplugins/g/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final knK:Lcom/google/android/apps/gsa/staticplugins/g/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/m;->knK:Lcom/google/android/apps/gsa/staticplugins/g/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/m;->knK:Lcom/google/android/apps/gsa/staticplugins/g/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/k;->knI:Lcom/google/android/apps/gsa/staticplugins/g/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/h;->knC:Lcom/google/android/apps/gsa/search/core/state/a/a;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/a;->Xi()V

    .line 5
    return-void
.end method
