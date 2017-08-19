.class Lcom/google/android/apps/gsa/staticplugins/g/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/audio/d/g;


# instance fields
.field public final synthetic kuI:Lcom/google/android/apps/gsa/staticplugins/g/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/m;->kuI:Lcom/google/android/apps/gsa/staticplugins/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aKf()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/m;->kuI:Lcom/google/android/apps/gsa/staticplugins/g/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/h;->kuB:Lcom/google/android/apps/gsa/search/core/state/a/a;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/a;->Xo()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/m;->kuI:Lcom/google/android/apps/gsa/staticplugins/g/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/h;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 7
    const-string v1, "audio tracks pending"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/g/n;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/g/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/m;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final aKg()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/m;->kuI:Lcom/google/android/apps/gsa/staticplugins/g/h;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/h;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 11
    const-string v1, "audio tracks finished"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/g/o;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/g/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/m;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
