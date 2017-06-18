.class Lcom/google/android/apps/gsa/staticplugins/av/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/av/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/av/m;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/m;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/av/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/av/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/av/m;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/s/b;->b(Lcom/google/android/apps/gsa/shared/d/a;)V

    .line 5
    return-void
.end method
