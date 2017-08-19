.class Lcom/google/android/apps/gsa/staticplugins/bo/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/bc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/be;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/be;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/bc;->neI:Lcom/google/android/apps/gsa/staticplugins/bo/ba;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/be;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/bc;->neF:Lcom/google/m/b/d/kt;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->a(Lcom/google/m/b/d/kt;)Lcom/google/m/b/d/kt;

    .line 3
    return-void
.end method
