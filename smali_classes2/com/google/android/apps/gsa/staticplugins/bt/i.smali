.class Lcom/google/android/apps/gsa/staticplugins/bt/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic bRJ:Ljava/lang/String;

.field public final synthetic noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bt/a;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/i;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bt/i;->bRJ:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/i;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/i;->bRJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ns(Ljava/lang/String;)Lcom/google/android/libraries/gsa/h/a/b;

    move-result-object v0

    .line 4
    return-object v0
.end method
