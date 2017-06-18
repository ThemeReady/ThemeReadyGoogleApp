.class Lcom/google/android/apps/gsa/staticplugins/br/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lZU:Lcom/google/android/apps/gsa/staticplugins/br/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/br/j;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->lZU:Lcom/google/android/apps/gsa/staticplugins/br/j;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/n;->lZU:Lcom/google/android/apps/gsa/staticplugins/br/j;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/br/j;->lZR:Lcom/google/android/apps/gsa/staticplugins/br/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/br/a;->getRecentlyDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
