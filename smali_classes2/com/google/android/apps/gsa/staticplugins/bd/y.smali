.class Lcom/google/android/apps/gsa/staticplugins/bd/y;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ldI:Lcom/google/android/apps/gsa/staticplugins/bd/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/t;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/y;->ldI:Lcom/google/android/apps/gsa/staticplugins/bd/t;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/y;->ldI:Lcom/google/android/apps/gsa/staticplugins/bd/t;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/t;->ldE:Lcom/google/android/apps/gsa/shared/io/ax;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/y;->ldI:Lcom/google/android/apps/gsa/staticplugins/bd/t;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bd/t;->aWi()Lcom/google/common/l/b;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ax;->a(Lcom/google/common/l/b;)V

    .line 7
    return-void
.end method
