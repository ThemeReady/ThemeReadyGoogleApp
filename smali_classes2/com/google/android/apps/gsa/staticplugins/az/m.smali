.class Lcom/google/android/apps/gsa/staticplugins/az/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/m;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/m;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/az/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/az/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/m;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/s/b;->b(Lcom/google/android/apps/gsa/shared/d/a;)V

    .line 5
    return-void
.end method
