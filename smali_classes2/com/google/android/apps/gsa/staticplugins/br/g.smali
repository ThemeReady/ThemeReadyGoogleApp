.class Lcom/google/android/apps/gsa/staticplugins/br/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bQw:Ljava/lang/String;

.field public final synthetic lZQ:Lcom/google/android/apps/gsa/staticplugins/br/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/br/a;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/g;->lZQ:Lcom/google/android/apps/gsa/staticplugins/br/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/br/g;->bQw:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/g;->lZQ:Lcom/google/android/apps/gsa/staticplugins/br/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/g;->bQw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/a;->kV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    move-result-object v0

    .line 4
    return-object v0
.end method
