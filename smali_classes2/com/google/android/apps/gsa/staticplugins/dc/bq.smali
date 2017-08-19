.class Lcom/google/android/apps/gsa/staticplugins/dc/bq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic oAx:Ljava/lang/String;

.field public final synthetic oAy:Lcom/google/android/apps/gsa/staticplugins/dc/bp;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/bp;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bq;->oAy:Lcom/google/android/apps/gsa/staticplugins/dc/bp;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bq;->oAx:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bq;->oAy:Lcom/google/android/apps/gsa/staticplugins/dc/bp;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bp;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 5
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bj;->cT(Z)Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    return-object v0
.end method
