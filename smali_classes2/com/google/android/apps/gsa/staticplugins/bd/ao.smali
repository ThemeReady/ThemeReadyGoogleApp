.class Lcom/google/android/apps/gsa/staticplugins/bd/ao;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bd/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lex:Lcom/google/android/apps/gsa/staticplugins/bd/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/aj;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ao;->lex:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ao;->lex:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->aWn()Lcom/google/android/apps/gsa/staticplugins/bd/q;

    move-result-object v0

    .line 5
    return-object v0
.end method
