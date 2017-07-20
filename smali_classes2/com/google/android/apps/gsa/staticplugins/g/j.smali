.class final synthetic Lcom/google/android/apps/gsa/staticplugins/g/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final knJ:Lcom/google/android/apps/gsa/staticplugins/g/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/j;->knJ:Lcom/google/android/apps/gsa/staticplugins/g/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/j;->knJ:Lcom/google/android/apps/gsa/staticplugins/g/i;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/i;->knH:Lcom/google/android/apps/gsa/search/core/work/h/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/h/b;->Xf()V

    .line 3
    return-void
.end method
