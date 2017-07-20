.class Lcom/google/android/apps/gsa/staticplugins/p/x;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Ljava/util/Collection",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic kwG:Lcom/google/android/apps/gsa/staticplugins/p/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/p/w;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/p/x;->kwG:Lcom/google/android/apps/gsa/staticplugins/p/w;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/x;->kwG:Lcom/google/android/apps/gsa/staticplugins/p/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/p/w;->aSh()Ljava/util/Collection;

    move-result-object v0

    .line 4
    return-object v0
.end method
