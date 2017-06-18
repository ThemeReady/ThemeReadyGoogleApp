.class Lcom/google/android/apps/gsa/staticplugins/actions/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/speech/audio/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iKB:Lcom/google/android/apps/gsa/staticplugins/actions/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f;->iKB:Lcom/google/android/apps/gsa/staticplugins/actions/e;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f;->iKB:Lcom/google/android/apps/gsa/staticplugins/actions/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/e;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->eNJ:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/x;->aEE()Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v0

    .line 6
    return-object v0
.end method
