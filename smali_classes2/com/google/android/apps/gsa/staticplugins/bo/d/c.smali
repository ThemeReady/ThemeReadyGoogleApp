.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final nia:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/c;->nia:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/c;->nia:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->nhY:Lcom/google/android/apps/gsa/staticplugins/bo/d/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/d/s;->bir()V

    .line 3
    return-void
.end method
